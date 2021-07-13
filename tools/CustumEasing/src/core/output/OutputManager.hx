package core.output;
import core.ApplyResult;
import core.storage.StorageKey;
import haxe.EnumTools;
import haxe.Json;
import haxe.ds.Option;
import haxe.macro.Printer;
import tweenxcore.expr.ComplexEasingKind;
import tweenxcore.expr.ComplexEasingKindTools;

class OutputManager 
{
    public var mode(default, null):OutputMode;
    private var context:RootContext;
    private var arrayLength:Int = 101;
    
    public function new(context:RootContext) 
    {
        this.context = context;
        this.mode = switch (context.storage.get(StorageKey.Output))
        {
            case Option.Some(data) if (OfType(data, OutputMode)):
                data;
                
            case _:
                OutputMode.Haxe;
        }
    }
    
    public function getString():String
    {
        var easing = context.easing.current;
        return switch (mode)
        {
            case OutputMode.Json:
                Json.stringify(
                    ComplexEasingKindTools.toJsonable(easing),
                    null
                );
                
            case OutputMode.Haxe:
                var print = new Printer();
                var bodyExpr = ComplexEasingKindTools.toExpr(easing, macro rate);
                print.printExpr(
                    macro function customEase(rate:Float):Float
                    {
                        return $bodyExpr;
                    }
                );
				
            case OutputMode.Enum:
                Std.string(easing);
            
            case OutputMode.Unity:
                var print = new CSharpPrinter();
                var bodyExpr = ComplexEasingKindTools.toExpr(easing, macro rate);
'public static float CustumEase(this float rate)
{
    return ${print.printExpr(bodyExpr)};
}';
            case OutputMode.Array:
                var func = ComplexEasingKindTools.toFunction(easing);
                Json.stringify([for (i in 0...arrayLength) func(i / (arrayLength - 1))]);
        }
    }
    
    public function changeMode(newMode:OutputMode, result:ApplyResult):Void
    {
        mode = newMode;
        result.requestSave();
    }
}

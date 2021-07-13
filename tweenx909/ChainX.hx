package tweenx909;
import tweenx909.advanced.StandardTweenX;

class ChainX {
    #if haxe3
    public static function alpha<T:IStandardTweenX<{var alpha(null,null):Float;}>>(tween:T, alpha:Float):T {
    #else
    public static function alpha<T>(tween:StandardTweenX<T>, alpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("alpha", alpha);
        return tween;
    }
    #if haxe3
    public static function _alpha<T:IStandardTweenX<{var alpha(null,null):Float;}>>(tween:T, alpha:Float):T {
    #else
    public static function _alpha<T>(tween:StandardTweenX<T>, alpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("alpha", alpha);
        return tween;
    }
    #if haxe3
    public static function __alpha<T:IStandardTweenX<{var alpha(null,null):Float;}>>(tween:T, alpha:Float):T {
    #else
    public static function __alpha<T>(tween:StandardTweenX<T>, alpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("alpha", alpha);
        return tween;
    }
    #if haxe3
    public static function x<T:IStandardTweenX<{var x(null,null):Float;}>>(tween:T, x:Float):T {
    #else
    public static function x<T>(tween:StandardTweenX<T>, x:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("x", x);
        return tween;
    }
    #if haxe3
    public static function _x<T:IStandardTweenX<{var x(null,null):Float;}>>(tween:T, x:Float):T {
    #else
    public static function _x<T>(tween:StandardTweenX<T>, x:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("x", x);
        return tween;
    }
    #if haxe3
    public static function __x<T:IStandardTweenX<{var x(null,null):Float;}>>(tween:T, x:Float):T {
    #else
    public static function __x<T>(tween:StandardTweenX<T>, x:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("x", x);
        return tween;
    }
    #if haxe3
    public static function y<T:IStandardTweenX<{var y(null,null):Float;}>>(tween:T, y:Float):T {
    #else
    public static function y<T>(tween:StandardTweenX<T>, y:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("y", y);
        return tween;
    }
    #if haxe3
    public static function _y<T:IStandardTweenX<{var y(null,null):Float;}>>(tween:T, y:Float):T {
    #else
    public static function _y<T>(tween:StandardTweenX<T>, y:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("y", y);
        return tween;
    }
    #if haxe3
    public static function __y<T:IStandardTweenX<{var y(null,null):Float;}>>(tween:T, y:Float):T {
    #else
    public static function __y<T>(tween:StandardTweenX<T>, y:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("y", y);
        return tween;
    }
    #if haxe3
    public static function z<T:IStandardTweenX<{var z(null,null):Float;}>>(tween:T, z:Float):T {
    #else
    public static function z<T>(tween:StandardTweenX<T>, z:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("z", z);
        return tween;
    }
    #if haxe3
    public static function _z<T:IStandardTweenX<{var z(null,null):Float;}>>(tween:T, z:Float):T {
    #else
    public static function _z<T>(tween:StandardTweenX<T>, z:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("z", z);
        return tween;
    }
    #if haxe3
    public static function __z<T:IStandardTweenX<{var z(null,null):Float;}>>(tween:T, z:Float):T {
    #else
    public static function __z<T>(tween:StandardTweenX<T>, z:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("z", z);
        return tween;
    }
    #if haxe3
    public static function scaleX<T:IStandardTweenX<{var scaleX(null,null):Float;}>>(tween:T, scaleX:Float):T {
    #else
    public static function scaleX<T>(tween:StandardTweenX<T>, scaleX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleX", scaleX);
        return tween;
    }
    #if haxe3
    public static function _scaleX<T:IStandardTweenX<{var scaleX(null,null):Float;}>>(tween:T, scaleX:Float):T {
    #else
    public static function _scaleX<T>(tween:StandardTweenX<T>, scaleX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleX", scaleX);
        return tween;
    }
    #if haxe3
    public static function __scaleX<T:IStandardTweenX<{var scaleX(null,null):Float;}>>(tween:T, scaleX:Float):T {
    #else
    public static function __scaleX<T>(tween:StandardTweenX<T>, scaleX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleX", scaleX);
        return tween;
    }
    #if haxe3
    public static function scaleY<T:IStandardTweenX<{var scaleY(null,null):Float;}>>(tween:T, scaleY:Float):T {
    #else
    public static function scaleY<T>(tween:StandardTweenX<T>, scaleY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleY", scaleY);
        return tween;
    }
    #if haxe3
    public static function _scaleY<T:IStandardTweenX<{var scaleY(null,null):Float;}>>(tween:T, scaleY:Float):T {
    #else
    public static function _scaleY<T>(tween:StandardTweenX<T>, scaleY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleY", scaleY);
        return tween;
    }
    #if haxe3
    public static function __scaleY<T:IStandardTweenX<{var scaleY(null,null):Float;}>>(tween:T, scaleY:Float):T {
    #else
    public static function __scaleY<T>(tween:StandardTweenX<T>, scaleY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleY", scaleY);
        return tween;
    }
    #if haxe3
    public static function scaleZ<T:IStandardTweenX<{var scaleZ(null,null):Float;}>>(tween:T, scaleZ:Float):T {
    #else
    public static function scaleZ<T>(tween:StandardTweenX<T>, scaleZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleZ", scaleZ);
        return tween;
    }
    #if haxe3
    public static function _scaleZ<T:IStandardTweenX<{var scaleZ(null,null):Float;}>>(tween:T, scaleZ:Float):T {
    #else
    public static function _scaleZ<T>(tween:StandardTweenX<T>, scaleZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleZ", scaleZ);
        return tween;
    }
    #if haxe3
    public static function __scaleZ<T:IStandardTweenX<{var scaleZ(null,null):Float;}>>(tween:T, scaleZ:Float):T {
    #else
    public static function __scaleZ<T>(tween:StandardTweenX<T>, scaleZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleZ", scaleZ);
        return tween;
    }
    #if haxe3
    public static function rotation<T:IStandardTweenX<{var rotation(null,null):Float;}>>(tween:T, rotation:Float):T {
    #else
    public static function rotation<T>(tween:StandardTweenX<T>, rotation:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotation", rotation);
        return tween;
    }
    #if haxe3
    public static function _rotation<T:IStandardTweenX<{var rotation(null,null):Float;}>>(tween:T, rotation:Float):T {
    #else
    public static function _rotation<T>(tween:StandardTweenX<T>, rotation:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotation", rotation);
        return tween;
    }
    #if haxe3
    public static function __rotation<T:IStandardTweenX<{var rotation(null,null):Float;}>>(tween:T, rotation:Float):T {
    #else
    public static function __rotation<T>(tween:StandardTweenX<T>, rotation:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotation", rotation);
        return tween;
    }
    #if haxe3
    public static function rotationX<T:IStandardTweenX<{var rotationX(null,null):Float;}>>(tween:T, rotationX:Float):T {
    #else
    public static function rotationX<T>(tween:StandardTweenX<T>, rotationX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationX", rotationX);
        return tween;
    }
    #if haxe3
    public static function _rotationX<T:IStandardTweenX<{var rotationX(null,null):Float;}>>(tween:T, rotationX:Float):T {
    #else
    public static function _rotationX<T>(tween:StandardTweenX<T>, rotationX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationX", rotationX);
        return tween;
    }
    #if haxe3
    public static function __rotationX<T:IStandardTweenX<{var rotationX(null,null):Float;}>>(tween:T, rotationX:Float):T {
    #else
    public static function __rotationX<T>(tween:StandardTweenX<T>, rotationX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationX", rotationX);
        return tween;
    }
    #if haxe3
    public static function rotationY<T:IStandardTweenX<{var rotationY(null,null):Float;}>>(tween:T, rotationY:Float):T {
    #else
    public static function rotationY<T>(tween:StandardTweenX<T>, rotationY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationY", rotationY);
        return tween;
    }
    #if haxe3
    public static function _rotationY<T:IStandardTweenX<{var rotationY(null,null):Float;}>>(tween:T, rotationY:Float):T {
    #else
    public static function _rotationY<T>(tween:StandardTweenX<T>, rotationY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationY", rotationY);
        return tween;
    }
    #if haxe3
    public static function __rotationY<T:IStandardTweenX<{var rotationY(null,null):Float;}>>(tween:T, rotationY:Float):T {
    #else
    public static function __rotationY<T>(tween:StandardTweenX<T>, rotationY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationY", rotationY);
        return tween;
    }
    #if haxe3
    public static function rotationZ<T:IStandardTweenX<{var rotationZ(null,null):Float;}>>(tween:T, rotationZ:Float):T {
    #else
    public static function rotationZ<T>(tween:StandardTweenX<T>, rotationZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationZ", rotationZ);
        return tween;
    }
    #if haxe3
    public static function _rotationZ<T:IStandardTweenX<{var rotationZ(null,null):Float;}>>(tween:T, rotationZ:Float):T {
    #else
    public static function _rotationZ<T>(tween:StandardTweenX<T>, rotationZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationZ", rotationZ);
        return tween;
    }
    #if haxe3
    public static function __rotationZ<T:IStandardTweenX<{var rotationZ(null,null):Float;}>>(tween:T, rotationZ:Float):T {
    #else
    public static function __rotationZ<T>(tween:StandardTweenX<T>, rotationZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationZ", rotationZ);
        return tween;
    }
    #if haxe3
    public static function a<T:IStandardTweenX<{var a(null,null):Float;}>>(tween:T, a:Float):T {
    #else
    public static function a<T>(tween:StandardTweenX<T>, a:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("a", a);
        return tween;
    }
    #if haxe3
    public static function _a<T:IStandardTweenX<{var a(null,null):Float;}>>(tween:T, a:Float):T {
    #else
    public static function _a<T>(tween:StandardTweenX<T>, a:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("a", a);
        return tween;
    }
    #if haxe3
    public static function __a<T:IStandardTweenX<{var a(null,null):Float;}>>(tween:T, a:Float):T {
    #else
    public static function __a<T>(tween:StandardTweenX<T>, a:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("a", a);
        return tween;
    }
    #if haxe3
    public static function b<T:IStandardTweenX<{var b(null,null):Float;}>>(tween:T, b:Float):T {
    #else
    public static function b<T>(tween:StandardTweenX<T>, b:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("b", b);
        return tween;
    }
    #if haxe3
    public static function _b<T:IStandardTweenX<{var b(null,null):Float;}>>(tween:T, b:Float):T {
    #else
    public static function _b<T>(tween:StandardTweenX<T>, b:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("b", b);
        return tween;
    }
    #if haxe3
    public static function __b<T:IStandardTweenX<{var b(null,null):Float;}>>(tween:T, b:Float):T {
    #else
    public static function __b<T>(tween:StandardTweenX<T>, b:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("b", b);
        return tween;
    }
    #if haxe3
    public static function c<T:IStandardTweenX<{var c(null,null):Float;}>>(tween:T, c:Float):T {
    #else
    public static function c<T>(tween:StandardTweenX<T>, c:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("c", c);
        return tween;
    }
    #if haxe3
    public static function _c<T:IStandardTweenX<{var c(null,null):Float;}>>(tween:T, c:Float):T {
    #else
    public static function _c<T>(tween:StandardTweenX<T>, c:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("c", c);
        return tween;
    }
    #if haxe3
    public static function __c<T:IStandardTweenX<{var c(null,null):Float;}>>(tween:T, c:Float):T {
    #else
    public static function __c<T>(tween:StandardTweenX<T>, c:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("c", c);
        return tween;
    }
    #if haxe3
    public static function d<T:IStandardTweenX<{var d(null,null):Float;}>>(tween:T, d:Float):T {
    #else
    public static function d<T>(tween:StandardTweenX<T>, d:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("d", d);
        return tween;
    }
    #if haxe3
    public static function _d<T:IStandardTweenX<{var d(null,null):Float;}>>(tween:T, d:Float):T {
    #else
    public static function _d<T>(tween:StandardTweenX<T>, d:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("d", d);
        return tween;
    }
    #if haxe3
    public static function __d<T:IStandardTweenX<{var d(null,null):Float;}>>(tween:T, d:Float):T {
    #else
    public static function __d<T>(tween:StandardTweenX<T>, d:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("d", d);
        return tween;
    }
    #if haxe3
    public static function tx<T:IStandardTweenX<{var tx(null,null):Float;}>>(tween:T, tx:Float):T {
    #else
    public static function tx<T>(tween:StandardTweenX<T>, tx:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("tx", tx);
        return tween;
    }
    #if haxe3
    public static function _tx<T:IStandardTweenX<{var tx(null,null):Float;}>>(tween:T, tx:Float):T {
    #else
    public static function _tx<T>(tween:StandardTweenX<T>, tx:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("tx", tx);
        return tween;
    }
    #if haxe3
    public static function __tx<T:IStandardTweenX<{var tx(null,null):Float;}>>(tween:T, tx:Float):T {
    #else
    public static function __tx<T>(tween:StandardTweenX<T>, tx:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("tx", tx);
        return tween;
    }
    #if haxe3
    public static function ty<T:IStandardTweenX<{var ty(null,null):Float;}>>(tween:T, ty:Float):T {
    #else
    public static function ty<T>(tween:StandardTweenX<T>, ty:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("ty", ty);
        return tween;
    }
    #if haxe3
    public static function _ty<T:IStandardTweenX<{var ty(null,null):Float;}>>(tween:T, ty:Float):T {
    #else
    public static function _ty<T>(tween:StandardTweenX<T>, ty:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("ty", ty);
        return tween;
    }
    #if haxe3
    public static function __ty<T:IStandardTweenX<{var ty(null,null):Float;}>>(tween:T, ty:Float):T {
    #else
    public static function __ty<T>(tween:StandardTweenX<T>, ty:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("ty", ty);
        return tween;
    }
    #if haxe3
    public static function top<T:IStandardTweenX<{var top(null,null):Float;}>>(tween:T, top:Float):T {
    #else
    public static function top<T>(tween:StandardTweenX<T>, top:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("top", top);
        return tween;
    }
    #if haxe3
    public static function _top<T:IStandardTweenX<{var top(null,null):Float;}>>(tween:T, top:Float):T {
    #else
    public static function _top<T>(tween:StandardTweenX<T>, top:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("top", top);
        return tween;
    }
    #if haxe3
    public static function __top<T:IStandardTweenX<{var top(null,null):Float;}>>(tween:T, top:Float):T {
    #else
    public static function __top<T>(tween:StandardTweenX<T>, top:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("top", top);
        return tween;
    }
    #if haxe3
    public static function left<T:IStandardTweenX<{var left(null,null):Float;}>>(tween:T, left:Float):T {
    #else
    public static function left<T>(tween:StandardTweenX<T>, left:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("left", left);
        return tween;
    }
    #if haxe3
    public static function _left<T:IStandardTweenX<{var left(null,null):Float;}>>(tween:T, left:Float):T {
    #else
    public static function _left<T>(tween:StandardTweenX<T>, left:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("left", left);
        return tween;
    }
    #if haxe3
    public static function __left<T:IStandardTweenX<{var left(null,null):Float;}>>(tween:T, left:Float):T {
    #else
    public static function __left<T>(tween:StandardTweenX<T>, left:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("left", left);
        return tween;
    }
    #if haxe3
    public static function right<T:IStandardTweenX<{var right(null,null):Float;}>>(tween:T, right:Float):T {
    #else
    public static function right<T>(tween:StandardTweenX<T>, right:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("right", right);
        return tween;
    }
    #if haxe3
    public static function _right<T:IStandardTweenX<{var right(null,null):Float;}>>(tween:T, right:Float):T {
    #else
    public static function _right<T>(tween:StandardTweenX<T>, right:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("right", right);
        return tween;
    }
    #if haxe3
    public static function __right<T:IStandardTweenX<{var right(null,null):Float;}>>(tween:T, right:Float):T {
    #else
    public static function __right<T>(tween:StandardTweenX<T>, right:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("right", right);
        return tween;
    }
    #if haxe3
    public static function bottom<T:IStandardTweenX<{var bottom(null,null):Float;}>>(tween:T, bottom:Float):T {
    #else
    public static function bottom<T>(tween:StandardTweenX<T>, bottom:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("bottom", bottom);
        return tween;
    }
    #if haxe3
    public static function _bottom<T:IStandardTweenX<{var bottom(null,null):Float;}>>(tween:T, bottom:Float):T {
    #else
    public static function _bottom<T>(tween:StandardTweenX<T>, bottom:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("bottom", bottom);
        return tween;
    }
    #if haxe3
    public static function __bottom<T:IStandardTweenX<{var bottom(null,null):Float;}>>(tween:T, bottom:Float):T {
    #else
    public static function __bottom<T>(tween:StandardTweenX<T>, bottom:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("bottom", bottom);
        return tween;
    }
    #if haxe3
    public static function width<T:IStandardTweenX<{var width(null,null):Float;}>>(tween:T, width:Float):T {
    #else
    public static function width<T>(tween:StandardTweenX<T>, width:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("width", width);
        return tween;
    }
    #if haxe3
    public static function _width<T:IStandardTweenX<{var width(null,null):Float;}>>(tween:T, width:Float):T {
    #else
    public static function _width<T>(tween:StandardTweenX<T>, width:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("width", width);
        return tween;
    }
    #if haxe3
    public static function __width<T:IStandardTweenX<{var width(null,null):Float;}>>(tween:T, width:Float):T {
    #else
    public static function __width<T>(tween:StandardTweenX<T>, width:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("width", width);
        return tween;
    }
    #if haxe3
    public static function height<T:IStandardTweenX<{var height(null,null):Float;}>>(tween:T, height:Float):T {
    #else
    public static function height<T>(tween:StandardTweenX<T>, height:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("height", height);
        return tween;
    }
    #if haxe3
    public static function _height<T:IStandardTweenX<{var height(null,null):Float;}>>(tween:T, height:Float):T {
    #else
    public static function _height<T>(tween:StandardTweenX<T>, height:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("height", height);
        return tween;
    }
    #if haxe3
    public static function __height<T:IStandardTweenX<{var height(null,null):Float;}>>(tween:T, height:Float):T {
    #else
    public static function __height<T>(tween:StandardTweenX<T>, height:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("height", height);
        return tween;
    }
    #if haxe3
    public static function alphaOffset<T:IStandardTweenX<{var alphaOffset(null,null):Float;}>>(tween:T, alphaOffset:Float):T {
    #else
    public static function alphaOffset<T>(tween:StandardTweenX<T>, alphaOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("alphaOffset", alphaOffset);
        return tween;
    }
    #if haxe3
    public static function _alphaOffset<T:IStandardTweenX<{var alphaOffset(null,null):Float;}>>(tween:T, alphaOffset:Float):T {
    #else
    public static function _alphaOffset<T>(tween:StandardTweenX<T>, alphaOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("alphaOffset", alphaOffset);
        return tween;
    }
    #if haxe3
    public static function __alphaOffset<T:IStandardTweenX<{var alphaOffset(null,null):Float;}>>(tween:T, alphaOffset:Float):T {
    #else
    public static function __alphaOffset<T>(tween:StandardTweenX<T>, alphaOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("alphaOffset", alphaOffset);
        return tween;
    }
    #if haxe3
    public static function alphaMultiplier<T:IStandardTweenX<{var alphaMultiplier(null,null):Float;}>>(tween:T, alphaMultiplier:Float):T {
    #else
    public static function alphaMultiplier<T>(tween:StandardTweenX<T>, alphaMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("alphaMultiplier", alphaMultiplier);
        return tween;
    }
    #if haxe3
    public static function _alphaMultiplier<T:IStandardTweenX<{var alphaMultiplier(null,null):Float;}>>(tween:T, alphaMultiplier:Float):T {
    #else
    public static function _alphaMultiplier<T>(tween:StandardTweenX<T>, alphaMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("alphaMultiplier", alphaMultiplier);
        return tween;
    }
    #if haxe3
    public static function __alphaMultiplier<T:IStandardTweenX<{var alphaMultiplier(null,null):Float;}>>(tween:T, alphaMultiplier:Float):T {
    #else
    public static function __alphaMultiplier<T>(tween:StandardTweenX<T>, alphaMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("alphaMultiplier", alphaMultiplier);
        return tween;
    }
    #if haxe3
    public static function redOffset<T:IStandardTweenX<{var redOffset(null,null):Float;}>>(tween:T, redOffset:Float):T {
    #else
    public static function redOffset<T>(tween:StandardTweenX<T>, redOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("redOffset", redOffset);
        return tween;
    }
    #if haxe3
    public static function _redOffset<T:IStandardTweenX<{var redOffset(null,null):Float;}>>(tween:T, redOffset:Float):T {
    #else
    public static function _redOffset<T>(tween:StandardTweenX<T>, redOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("redOffset", redOffset);
        return tween;
    }
    #if haxe3
    public static function __redOffset<T:IStandardTweenX<{var redOffset(null,null):Float;}>>(tween:T, redOffset:Float):T {
    #else
    public static function __redOffset<T>(tween:StandardTweenX<T>, redOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("redOffset", redOffset);
        return tween;
    }
    #if haxe3
    public static function redMultiplier<T:IStandardTweenX<{var redMultiplier(null,null):Float;}>>(tween:T, redMultiplier:Float):T {
    #else
    public static function redMultiplier<T>(tween:StandardTweenX<T>, redMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("redMultiplier", redMultiplier);
        return tween;
    }
    #if haxe3
    public static function _redMultiplier<T:IStandardTweenX<{var redMultiplier(null,null):Float;}>>(tween:T, redMultiplier:Float):T {
    #else
    public static function _redMultiplier<T>(tween:StandardTweenX<T>, redMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("redMultiplier", redMultiplier);
        return tween;
    }
    #if haxe3
    public static function __redMultiplier<T:IStandardTweenX<{var redMultiplier(null,null):Float;}>>(tween:T, redMultiplier:Float):T {
    #else
    public static function __redMultiplier<T>(tween:StandardTweenX<T>, redMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("redMultiplier", redMultiplier);
        return tween;
    }
    #if haxe3
    public static function greenOffset<T:IStandardTweenX<{var greenOffset(null,null):Float;}>>(tween:T, greenOffset:Float):T {
    #else
    public static function greenOffset<T>(tween:StandardTweenX<T>, greenOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("greenOffset", greenOffset);
        return tween;
    }
    #if haxe3
    public static function _greenOffset<T:IStandardTweenX<{var greenOffset(null,null):Float;}>>(tween:T, greenOffset:Float):T {
    #else
    public static function _greenOffset<T>(tween:StandardTweenX<T>, greenOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("greenOffset", greenOffset);
        return tween;
    }
    #if haxe3
    public static function __greenOffset<T:IStandardTweenX<{var greenOffset(null,null):Float;}>>(tween:T, greenOffset:Float):T {
    #else
    public static function __greenOffset<T>(tween:StandardTweenX<T>, greenOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("greenOffset", greenOffset);
        return tween;
    }
    #if haxe3
    public static function greenMultiplier<T:IStandardTweenX<{var greenMultiplier(null,null):Float;}>>(tween:T, greenMultiplier:Float):T {
    #else
    public static function greenMultiplier<T>(tween:StandardTweenX<T>, greenMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("greenMultiplier", greenMultiplier);
        return tween;
    }
    #if haxe3
    public static function _greenMultiplier<T:IStandardTweenX<{var greenMultiplier(null,null):Float;}>>(tween:T, greenMultiplier:Float):T {
    #else
    public static function _greenMultiplier<T>(tween:StandardTweenX<T>, greenMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("greenMultiplier", greenMultiplier);
        return tween;
    }
    #if haxe3
    public static function __greenMultiplier<T:IStandardTweenX<{var greenMultiplier(null,null):Float;}>>(tween:T, greenMultiplier:Float):T {
    #else
    public static function __greenMultiplier<T>(tween:StandardTweenX<T>, greenMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("greenMultiplier", greenMultiplier);
        return tween;
    }
    #if haxe3
    public static function blueOffset<T:IStandardTweenX<{var blueOffset(null,null):Float;}>>(tween:T, blueOffset:Float):T {
    #else
    public static function blueOffset<T>(tween:StandardTweenX<T>, blueOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("blueOffset", blueOffset);
        return tween;
    }
    #if haxe3
    public static function _blueOffset<T:IStandardTweenX<{var blueOffset(null,null):Float;}>>(tween:T, blueOffset:Float):T {
    #else
    public static function _blueOffset<T>(tween:StandardTweenX<T>, blueOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("blueOffset", blueOffset);
        return tween;
    }
    #if haxe3
    public static function __blueOffset<T:IStandardTweenX<{var blueOffset(null,null):Float;}>>(tween:T, blueOffset:Float):T {
    #else
    public static function __blueOffset<T>(tween:StandardTweenX<T>, blueOffset:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("blueOffset", blueOffset);
        return tween;
    }
    #if haxe3
    public static function blueMultiplier<T:IStandardTweenX<{var blueMultiplier(null,null):Float;}>>(tween:T, blueMultiplier:Float):T {
    #else
    public static function blueMultiplier<T>(tween:StandardTweenX<T>, blueMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("blueMultiplier", blueMultiplier);
        return tween;
    }
    #if haxe3
    public static function _blueMultiplier<T:IStandardTweenX<{var blueMultiplier(null,null):Float;}>>(tween:T, blueMultiplier:Float):T {
    #else
    public static function _blueMultiplier<T>(tween:StandardTweenX<T>, blueMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("blueMultiplier", blueMultiplier);
        return tween;
    }
    #if haxe3
    public static function __blueMultiplier<T:IStandardTweenX<{var blueMultiplier(null,null):Float;}>>(tween:T, blueMultiplier:Float):T {
    #else
    public static function __blueMultiplier<T>(tween:StandardTweenX<T>, blueMultiplier:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("blueMultiplier", blueMultiplier);
        return tween;
    }
    #if haxe3
    public static function blurX<T:IStandardTweenX<{var blurX(null,null):Float;}>>(tween:T, blurX:Float):T {
    #else
    public static function blurX<T>(tween:StandardTweenX<T>, blurX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("blurX", blurX);
        return tween;
    }
    #if haxe3
    public static function _blurX<T:IStandardTweenX<{var blurX(null,null):Float;}>>(tween:T, blurX:Float):T {
    #else
    public static function _blurX<T>(tween:StandardTweenX<T>, blurX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("blurX", blurX);
        return tween;
    }
    #if haxe3
    public static function __blurX<T:IStandardTweenX<{var blurX(null,null):Float;}>>(tween:T, blurX:Float):T {
    #else
    public static function __blurX<T>(tween:StandardTweenX<T>, blurX:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("blurX", blurX);
        return tween;
    }
    #if haxe3
    public static function blurY<T:IStandardTweenX<{var blurY(null,null):Float;}>>(tween:T, blurY:Float):T {
    #else
    public static function blurY<T>(tween:StandardTweenX<T>, blurY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("blurY", blurY);
        return tween;
    }
    #if haxe3
    public static function _blurY<T:IStandardTweenX<{var blurY(null,null):Float;}>>(tween:T, blurY:Float):T {
    #else
    public static function _blurY<T>(tween:StandardTweenX<T>, blurY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("blurY", blurY);
        return tween;
    }
    #if haxe3
    public static function __blurY<T:IStandardTweenX<{var blurY(null,null):Float;}>>(tween:T, blurY:Float):T {
    #else
    public static function __blurY<T>(tween:StandardTweenX<T>, blurY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("blurY", blurY);
        return tween;
    }
    #if haxe3
    public static function highlightAlpha<T:IStandardTweenX<{var highlightAlpha(null,null):Float;}>>(tween:T, highlightAlpha:Float):T {
    #else
    public static function highlightAlpha<T>(tween:StandardTweenX<T>, highlightAlpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("highlightAlpha", highlightAlpha);
        return tween;
    }
    #if haxe3
    public static function _highlightAlpha<T:IStandardTweenX<{var highlightAlpha(null,null):Float;}>>(tween:T, highlightAlpha:Float):T {
    #else
    public static function _highlightAlpha<T>(tween:StandardTweenX<T>, highlightAlpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("highlightAlpha", highlightAlpha);
        return tween;
    }
    #if haxe3
    public static function __highlightAlpha<T:IStandardTweenX<{var highlightAlpha(null,null):Float;}>>(tween:T, highlightAlpha:Float):T {
    #else
    public static function __highlightAlpha<T>(tween:StandardTweenX<T>, highlightAlpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("highlightAlpha", highlightAlpha);
        return tween;
    }
    #if haxe3
    public static function highlightColor<T:IStandardTweenX<{var highlightColor(null,null):IntOrColor;}>>(tween:T, highlightColor:IntOrColor):T {
    #else
    public static function highlightColor<T>(tween:StandardTweenX<T>, highlightColor:IntOrColor) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("highlightColor", highlightColor);
        return tween;
    }
    #if haxe3
    public static function shadowAlpha<T:IStandardTweenX<{var shadowAlpha(null,null):Float;}>>(tween:T, shadowAlpha:Float):T {
    #else
    public static function shadowAlpha<T>(tween:StandardTweenX<T>, shadowAlpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("shadowAlpha", shadowAlpha);
        return tween;
    }
    #if haxe3
    public static function _shadowAlpha<T:IStandardTweenX<{var shadowAlpha(null,null):Float;}>>(tween:T, shadowAlpha:Float):T {
    #else
    public static function _shadowAlpha<T>(tween:StandardTweenX<T>, shadowAlpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("shadowAlpha", shadowAlpha);
        return tween;
    }
    #if haxe3
    public static function __shadowAlpha<T:IStandardTweenX<{var shadowAlpha(null,null):Float;}>>(tween:T, shadowAlpha:Float):T {
    #else
    public static function __shadowAlpha<T>(tween:StandardTweenX<T>, shadowAlpha:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("shadowAlpha", shadowAlpha);
        return tween;
    }
    #if haxe3
    public static function shadowColor<T:IStandardTweenX<{var shadowColor(null,null):IntOrColor;}>>(tween:T, shadowColor:IntOrColor):T {
    #else
    public static function shadowColor<T>(tween:StandardTweenX<T>, shadowColor:IntOrColor) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("shadowColor", shadowColor);
        return tween;
    }
    #if haxe3
    public static function strength<T:IStandardTweenX<{var strength(null,null):Float;}>>(tween:T, strength:Float):T {
    #else
    public static function strength<T>(tween:StandardTweenX<T>, strength:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("strength", strength);
        return tween;
    }
    #if haxe3
    public static function _strength<T:IStandardTweenX<{var strength(null,null):Float;}>>(tween:T, strength:Float):T {
    #else
    public static function _strength<T>(tween:StandardTweenX<T>, strength:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("strength", strength);
        return tween;
    }
    #if haxe3
    public static function __strength<T:IStandardTweenX<{var strength(null,null):Float;}>>(tween:T, strength:Float):T {
    #else
    public static function __strength<T>(tween:StandardTweenX<T>, strength:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("strength", strength);
        return tween;
    }
    #if haxe3
    public static function quality<T:IStandardTweenX<{var quality(null,null):Float;}>>(tween:T, quality:Float):T {
    #else
    public static function quality<T>(tween:StandardTweenX<T>, quality:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("quality", quality);
        return tween;
    }
    #if haxe3
    public static function _quality<T:IStandardTweenX<{var quality(null,null):Float;}>>(tween:T, quality:Float):T {
    #else
    public static function _quality<T>(tween:StandardTweenX<T>, quality:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("quality", quality);
        return tween;
    }
    #if haxe3
    public static function __quality<T:IStandardTweenX<{var quality(null,null):Float;}>>(tween:T, quality:Float):T {
    #else
    public static function __quality<T>(tween:StandardTweenX<T>, quality:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("quality", quality);
        return tween;
    }
    #if haxe3
    public static function color<T:IStandardTweenX<{var color(null,null):IntOrColor;}>>(tween:T, color:IntOrColor):T {
    #else
    public static function color<T>(tween:StandardTweenX<T>, color:IntOrColor) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("color", color);
        return tween;
    }
    #if haxe3
    public static function angle<T:IStandardTweenX<{var angle(null,null):Float;}>>(tween:T, angle:Float):T {
    #else
    public static function angle<T>(tween:StandardTweenX<T>, angle:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("angle", angle);
        return tween;
    }
    #if haxe3
    public static function _angle<T:IStandardTweenX<{var angle(null,null):Float;}>>(tween:T, angle:Float):T {
    #else
    public static function _angle<T>(tween:StandardTweenX<T>, angle:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("angle", angle);
        return tween;
    }
    #if haxe3
    public static function __angle<T:IStandardTweenX<{var angle(null,null):Float;}>>(tween:T, angle:Float):T {
    #else
    public static function __angle<T>(tween:StandardTweenX<T>, angle:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("angle", angle);
        return tween;
    }
    #if haxe3
    public static function distance<T:IStandardTweenX<{var distance(null,null):Float;}>>(tween:T, distance:Float):T {
    #else
    public static function distance<T>(tween:StandardTweenX<T>, distance:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("distance", distance);
        return tween;
    }
    #if haxe3
    public static function _distance<T:IStandardTweenX<{var distance(null,null):Float;}>>(tween:T, distance:Float):T {
    #else
    public static function _distance<T>(tween:StandardTweenX<T>, distance:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("distance", distance);
        return tween;
    }
    #if haxe3
    public static function __distance<T:IStandardTweenX<{var distance(null,null):Float;}>>(tween:T, distance:Float):T {
    #else
    public static function __distance<T>(tween:StandardTweenX<T>, distance:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("distance", distance);
        return tween;
    }
    #if haxe3
    public static function bias<T:IStandardTweenX<{var bias(null,null):Float;}>>(tween:T, bias:Float):T {
    #else
    public static function bias<T>(tween:StandardTweenX<T>, bias:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("bias", bias);
        return tween;
    }
    #if haxe3
    public static function _bias<T:IStandardTweenX<{var bias(null,null):Float;}>>(tween:T, bias:Float):T {
    #else
    public static function _bias<T>(tween:StandardTweenX<T>, bias:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("bias", bias);
        return tween;
    }
    #if haxe3
    public static function __bias<T:IStandardTweenX<{var bias(null,null):Float;}>>(tween:T, bias:Float):T {
    #else
    public static function __bias<T>(tween:StandardTweenX<T>, bias:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("bias", bias);
        return tween;
    }
    #if haxe3
    public static function bitmapData<T:IStandardTweenX<{var bitmapData(null,null):Dynamic;}>>(tween:T, bitmapData:Dynamic):T {
    #else
    public static function bitmapData<T>(tween:StandardTweenX<T>, bitmapData:Dynamic) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("bitmapData", bitmapData);
        return tween;
    }
    #if haxe3
    public static function alphas<T:IStandardTweenX<{var alphas(null,null):Array<Float>;}>>(tween:T, alphas:Array<Float>):T {
    #else
    public static function alphas<T>(tween:StandardTweenX<T>, alphas:Array<Float>) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("alphas", alphas);
        return tween;
    }
    #if haxe3
    public static function colors<T:IStandardTweenX<{var colors(null,null):Array<Dynamic>;}>>(tween:T, colors:Array<Dynamic>):T {
    #else
    public static function colors<T>(tween:StandardTweenX<T>, colors:Array<Dynamic>) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("colors", colors);
        return tween;
    }
    #if haxe3
    public static function ratios<T:IStandardTweenX<{var ratios(null,null):Array<Float>;}>>(tween:T, ratios:Array<Float>):T {
    #else
    public static function ratios<T>(tween:StandardTweenX<T>, ratios:Array<Float>) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("ratios", ratios);
        return tween;
    }
    #if haxe3
    public static function visible<T:IStandardTweenX<{var visible(null,null):Bool;}>>(tween:T, visible:Bool):T {
    #else
    public static function visible<T>(tween:StandardTweenX<T>, visible:Bool) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("visible", visible);
        return tween;
    }
    #if haxe3
    public static function knockout<T:IStandardTweenX<{var knockout(null,null):Bool;}>>(tween:T, knockout:Bool):T {
    #else
    public static function knockout<T>(tween:StandardTweenX<T>, knockout:Bool) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("knockout", knockout);
        return tween;
    }
    #if haxe3
    public static function buttonEnabled<T:IStandardTweenX<{var buttonEnabled(null,null):Bool;}>>(tween:T, buttonEnabled:Bool):T {
    #else
    public static function buttonEnabled<T>(tween:StandardTweenX<T>, buttonEnabled:Bool) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("buttonEnabled", buttonEnabled);
        return tween;
    }
    #if haxe3
    public static function buttonChildren<T:IStandardTweenX<{var buttonChildren(null,null):Bool;}>>(tween:T, buttonChildren:Bool):T {
    #else
    public static function buttonChildren<T>(tween:StandardTweenX<T>, buttonChildren:Bool) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("buttonChildren", buttonChildren);
        return tween;
    }
    #if haxe3
    public static function inner<T:IStandardTweenX<{var inner(null,null):Bool;}>>(tween:T, inner:Bool):T {
    #else
    public static function inner<T>(tween:StandardTweenX<T>, inner:Bool) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("inner", inner);
        return tween;
    }
    #if haxe3
    public static function xy<T:IStandardTweenX<{var x(null,null):Float;var y(null,null):Float;}>>(tween:T, x:Float, y:Float):T {
    #else
    public static function xy<T>(tween:StandardTweenX<T>, x:Float, y:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("x", x);
        t._setTo("y", y);
        return tween;
    }
    #if haxe3
    public static function _xy<T:IStandardTweenX<{var x(null,null):Float;var y(null,null):Float;}>>(tween:T, x:Float, y:Float):T {
    #else
    public static function _xy<T>(tween:StandardTweenX<T>, x:Float, y:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("x", x);
        t._setRelativeTo("y", y);
        return tween;
    }
    #if haxe3
    public static function __xy<T:IStandardTweenX<{var x(null,null):Float;var y(null,null):Float;}>>(tween:T, x:Float, y:Float):T {
    #else
    public static function __xy<T>(tween:StandardTweenX<T>, x:Float, y:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("x", x);
        t._setRelativeTo2("y", y);
        return tween;
    }
    #if haxe3
    public static function scaleXY<T:IStandardTweenX<{var scaleX(null,null):Float;var scaleY(null,null):Float;}>>(tween:T, scaleX:Float, scaleY:Float):T {
    #else
    public static function scaleXY<T>(tween:StandardTweenX<T>, scaleX:Float, scaleY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleX", scaleX);
        t._setTo("scaleY", scaleY);
        return tween;
    }
    #if haxe3
    public static function _scaleXY<T:IStandardTweenX<{var scaleX(null,null):Float;var scaleY(null,null):Float;}>>(tween:T, scaleX:Float, scaleY:Float):T {
    #else
    public static function _scaleXY<T>(tween:StandardTweenX<T>, scaleX:Float, scaleY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleX", scaleX);
        t._setRelativeTo("scaleY", scaleY);
        return tween;
    }
    #if haxe3
    public static function __scaleXY<T:IStandardTweenX<{var scaleX(null,null):Float;var scaleY(null,null):Float;}>>(tween:T, scaleX:Float, scaleY:Float):T {
    #else
    public static function __scaleXY<T>(tween:StandardTweenX<T>, scaleX:Float, scaleY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleX", scaleX);
        t._setRelativeTo2("scaleY", scaleY);
        return tween;
    }
    #if haxe3
    public static function rotationXY<T:IStandardTweenX<{var rotationX(null,null):Float;var rotationY(null,null):Float;}>>(tween:T, rotationX:Float, rotationY:Float):T {
    #else
    public static function rotationXY<T>(tween:StandardTweenX<T>, rotationX:Float, rotationY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationX", rotationX);
        t._setTo("rotationY", rotationY);
        return tween;
    }
    #if haxe3
    public static function _rotationXY<T:IStandardTweenX<{var rotationX(null,null):Float;var rotationY(null,null):Float;}>>(tween:T, rotationX:Float, rotationY:Float):T {
    #else
    public static function _rotationXY<T>(tween:StandardTweenX<T>, rotationX:Float, rotationY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationX", rotationX);
        t._setRelativeTo("rotationY", rotationY);
        return tween;
    }
    #if haxe3
    public static function __rotationXY<T:IStandardTweenX<{var rotationX(null,null):Float;var rotationY(null,null):Float;}>>(tween:T, rotationX:Float, rotationY:Float):T {
    #else
    public static function __rotationXY<T>(tween:StandardTweenX<T>, rotationX:Float, rotationY:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationX", rotationX);
        t._setRelativeTo2("rotationY", rotationY);
        return tween;
    }
    #if haxe3
    public static function xyz<T:IStandardTweenX<{var x(null,null):Float;var y(null,null):Float;var z(null,null):Float;}>>(tween:T, x:Float, y:Float, z:Float):T {
    #else
    public static function xyz<T>(tween:StandardTweenX<T>, x:Float, y:Float, z:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("x", x);
        t._setTo("y", y);
        t._setTo("z", z);
        return tween;
    }
    #if haxe3
    public static function _xyz<T:IStandardTweenX<{var x(null,null):Float;var y(null,null):Float;var z(null,null):Float;}>>(tween:T, x:Float, y:Float, z:Float):T {
    #else
    public static function _xyz<T>(tween:StandardTweenX<T>, x:Float, y:Float, z:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("x", x);
        t._setRelativeTo("y", y);
        t._setRelativeTo("z", z);
        return tween;
    }
    #if haxe3
    public static function __xyz<T:IStandardTweenX<{var x(null,null):Float;var y(null,null):Float;var z(null,null):Float;}>>(tween:T, x:Float, y:Float, z:Float):T {
    #else
    public static function __xyz<T>(tween:StandardTweenX<T>, x:Float, y:Float, z:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("x", x);
        t._setRelativeTo2("y", y);
        t._setRelativeTo2("z", z);
        return tween;
    }
    #if haxe3
    public static function scaleXYZ<T:IStandardTweenX<{var scaleX(null,null):Float;var scaleY(null,null):Float;var scaleZ(null,null):Float;}>>(tween:T, scaleX:Float, scaleY:Float, scaleZ:Float):T {
    #else
    public static function scaleXYZ<T>(tween:StandardTweenX<T>, scaleX:Float, scaleY:Float, scaleZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleX", scaleX);
        t._setTo("scaleY", scaleY);
        t._setTo("scaleZ", scaleZ);
        return tween;
    }
    #if haxe3
    public static function _scaleXYZ<T:IStandardTweenX<{var scaleX(null,null):Float;var scaleY(null,null):Float;var scaleZ(null,null):Float;}>>(tween:T, scaleX:Float, scaleY:Float, scaleZ:Float):T {
    #else
    public static function _scaleXYZ<T>(tween:StandardTweenX<T>, scaleX:Float, scaleY:Float, scaleZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleX", scaleX);
        t._setRelativeTo("scaleY", scaleY);
        t._setRelativeTo("scaleZ", scaleZ);
        return tween;
    }
    #if haxe3
    public static function __scaleXYZ<T:IStandardTweenX<{var scaleX(null,null):Float;var scaleY(null,null):Float;var scaleZ(null,null):Float;}>>(tween:T, scaleX:Float, scaleY:Float, scaleZ:Float):T {
    #else
    public static function __scaleXYZ<T>(tween:StandardTweenX<T>, scaleX:Float, scaleY:Float, scaleZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleX", scaleX);
        t._setRelativeTo2("scaleY", scaleY);
        t._setRelativeTo2("scaleZ", scaleZ);
        return tween;
    }
    #if haxe3
    public static function rotationXYZ<T:IStandardTweenX<{var rotationX(null,null):Float;var rotationY(null,null):Float;var rotationZ(null,null):Float;}>>(tween:T, rotationX:Float, rotationY:Float, rotationZ:Float):T {
    #else
    public static function rotationXYZ<T>(tween:StandardTweenX<T>, rotationX:Float, rotationY:Float, rotationZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationX", rotationX);
        t._setTo("rotationY", rotationY);
        t._setTo("rotationZ", rotationZ);
        return tween;
    }
    #if haxe3
    public static function _rotationXYZ<T:IStandardTweenX<{var rotationX(null,null):Float;var rotationY(null,null):Float;var rotationZ(null,null):Float;}>>(tween:T, rotationX:Float, rotationY:Float, rotationZ:Float):T {
    #else
    public static function _rotationXYZ<T>(tween:StandardTweenX<T>, rotationX:Float, rotationY:Float, rotationZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationX", rotationX);
        t._setRelativeTo("rotationY", rotationY);
        t._setRelativeTo("rotationZ", rotationZ);
        return tween;
    }
    #if haxe3
    public static function __rotationXYZ<T:IStandardTweenX<{var rotationX(null,null):Float;var rotationY(null,null):Float;var rotationZ(null,null):Float;}>>(tween:T, rotationX:Float, rotationY:Float, rotationZ:Float):T {
    #else
    public static function __rotationXYZ<T>(tween:StandardTweenX<T>, rotationX:Float, rotationY:Float, rotationZ:Float) {
    #end
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationX", rotationX);
        t._setRelativeTo2("rotationY", rotationY);
        t._setRelativeTo2("rotationZ", rotationZ);
        return tween;
    }
}

#if (haxe3 && !doc_gen)
class ArrayChainX {
    public static function alpha<T:IStandardTweenX<Iterable<{var alpha(null,null):Float;}>>>(tween:T, alpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("alpha", alpha);
        return tween;
    }
    public static function _alpha<T:IStandardTweenX<Iterable<{var alpha(null,null):Float;}>>>(tween:T, alpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("alpha", alpha);
        return tween;
    }
    public static function __alpha<T:IStandardTweenX<Iterable<{var alpha(null,null):Float;}>>>(tween:T, alpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("alpha", alpha);
        return tween;
    }
    public static function x<T:IStandardTweenX<Iterable<{var x(null,null):Float;}>>>(tween:T, x:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("x", x);
        return tween;
    }
    public static function _x<T:IStandardTweenX<Iterable<{var x(null,null):Float;}>>>(tween:T, x:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("x", x);
        return tween;
    }
    public static function __x<T:IStandardTweenX<Iterable<{var x(null,null):Float;}>>>(tween:T, x:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("x", x);
        return tween;
    }
    public static function y<T:IStandardTweenX<Iterable<{var y(null,null):Float;}>>>(tween:T, y:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("y", y);
        return tween;
    }
    public static function _y<T:IStandardTweenX<Iterable<{var y(null,null):Float;}>>>(tween:T, y:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("y", y);
        return tween;
    }
    public static function __y<T:IStandardTweenX<Iterable<{var y(null,null):Float;}>>>(tween:T, y:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("y", y);
        return tween;
    }
    public static function z<T:IStandardTweenX<Iterable<{var z(null,null):Float;}>>>(tween:T, z:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("z", z);
        return tween;
    }
    public static function _z<T:IStandardTweenX<Iterable<{var z(null,null):Float;}>>>(tween:T, z:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("z", z);
        return tween;
    }
    public static function __z<T:IStandardTweenX<Iterable<{var z(null,null):Float;}>>>(tween:T, z:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("z", z);
        return tween;
    }
    public static function scaleX<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;}>>>(tween:T, scaleX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleX", scaleX);
        return tween;
    }
    public static function _scaleX<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;}>>>(tween:T, scaleX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleX", scaleX);
        return tween;
    }
    public static function __scaleX<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;}>>>(tween:T, scaleX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleX", scaleX);
        return tween;
    }
    public static function scaleY<T:IStandardTweenX<Iterable<{var scaleY(null,null):Float;}>>>(tween:T, scaleY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleY", scaleY);
        return tween;
    }
    public static function _scaleY<T:IStandardTweenX<Iterable<{var scaleY(null,null):Float;}>>>(tween:T, scaleY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleY", scaleY);
        return tween;
    }
    public static function __scaleY<T:IStandardTweenX<Iterable<{var scaleY(null,null):Float;}>>>(tween:T, scaleY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleY", scaleY);
        return tween;
    }
    public static function scaleZ<T:IStandardTweenX<Iterable<{var scaleZ(null,null):Float;}>>>(tween:T, scaleZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleZ", scaleZ);
        return tween;
    }
    public static function _scaleZ<T:IStandardTweenX<Iterable<{var scaleZ(null,null):Float;}>>>(tween:T, scaleZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleZ", scaleZ);
        return tween;
    }
    public static function __scaleZ<T:IStandardTweenX<Iterable<{var scaleZ(null,null):Float;}>>>(tween:T, scaleZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleZ", scaleZ);
        return tween;
    }
    public static function rotation<T:IStandardTweenX<Iterable<{var rotation(null,null):Float;}>>>(tween:T, rotation:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotation", rotation);
        return tween;
    }
    public static function _rotation<T:IStandardTweenX<Iterable<{var rotation(null,null):Float;}>>>(tween:T, rotation:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotation", rotation);
        return tween;
    }
    public static function __rotation<T:IStandardTweenX<Iterable<{var rotation(null,null):Float;}>>>(tween:T, rotation:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotation", rotation);
        return tween;
    }
    public static function rotationX<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;}>>>(tween:T, rotationX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationX", rotationX);
        return tween;
    }
    public static function _rotationX<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;}>>>(tween:T, rotationX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationX", rotationX);
        return tween;
    }
    public static function __rotationX<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;}>>>(tween:T, rotationX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationX", rotationX);
        return tween;
    }
    public static function rotationY<T:IStandardTweenX<Iterable<{var rotationY(null,null):Float;}>>>(tween:T, rotationY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationY", rotationY);
        return tween;
    }
    public static function _rotationY<T:IStandardTweenX<Iterable<{var rotationY(null,null):Float;}>>>(tween:T, rotationY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationY", rotationY);
        return tween;
    }
    public static function __rotationY<T:IStandardTweenX<Iterable<{var rotationY(null,null):Float;}>>>(tween:T, rotationY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationY", rotationY);
        return tween;
    }
    public static function rotationZ<T:IStandardTweenX<Iterable<{var rotationZ(null,null):Float;}>>>(tween:T, rotationZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationZ", rotationZ);
        return tween;
    }
    public static function _rotationZ<T:IStandardTweenX<Iterable<{var rotationZ(null,null):Float;}>>>(tween:T, rotationZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationZ", rotationZ);
        return tween;
    }
    public static function __rotationZ<T:IStandardTweenX<Iterable<{var rotationZ(null,null):Float;}>>>(tween:T, rotationZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationZ", rotationZ);
        return tween;
    }
    public static function a<T:IStandardTweenX<Iterable<{var a(null,null):Float;}>>>(tween:T, a:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("a", a);
        return tween;
    }
    public static function _a<T:IStandardTweenX<Iterable<{var a(null,null):Float;}>>>(tween:T, a:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("a", a);
        return tween;
    }
    public static function __a<T:IStandardTweenX<Iterable<{var a(null,null):Float;}>>>(tween:T, a:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("a", a);
        return tween;
    }
    public static function b<T:IStandardTweenX<Iterable<{var b(null,null):Float;}>>>(tween:T, b:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("b", b);
        return tween;
    }
    public static function _b<T:IStandardTweenX<Iterable<{var b(null,null):Float;}>>>(tween:T, b:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("b", b);
        return tween;
    }
    public static function __b<T:IStandardTweenX<Iterable<{var b(null,null):Float;}>>>(tween:T, b:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("b", b);
        return tween;
    }
    public static function c<T:IStandardTweenX<Iterable<{var c(null,null):Float;}>>>(tween:T, c:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("c", c);
        return tween;
    }
    public static function _c<T:IStandardTweenX<Iterable<{var c(null,null):Float;}>>>(tween:T, c:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("c", c);
        return tween;
    }
    public static function __c<T:IStandardTweenX<Iterable<{var c(null,null):Float;}>>>(tween:T, c:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("c", c);
        return tween;
    }
    public static function d<T:IStandardTweenX<Iterable<{var d(null,null):Float;}>>>(tween:T, d:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("d", d);
        return tween;
    }
    public static function _d<T:IStandardTweenX<Iterable<{var d(null,null):Float;}>>>(tween:T, d:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("d", d);
        return tween;
    }
    public static function __d<T:IStandardTweenX<Iterable<{var d(null,null):Float;}>>>(tween:T, d:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("d", d);
        return tween;
    }
    public static function tx<T:IStandardTweenX<Iterable<{var tx(null,null):Float;}>>>(tween:T, tx:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("tx", tx);
        return tween;
    }
    public static function _tx<T:IStandardTweenX<Iterable<{var tx(null,null):Float;}>>>(tween:T, tx:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("tx", tx);
        return tween;
    }
    public static function __tx<T:IStandardTweenX<Iterable<{var tx(null,null):Float;}>>>(tween:T, tx:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("tx", tx);
        return tween;
    }
    public static function ty<T:IStandardTweenX<Iterable<{var ty(null,null):Float;}>>>(tween:T, ty:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("ty", ty);
        return tween;
    }
    public static function _ty<T:IStandardTweenX<Iterable<{var ty(null,null):Float;}>>>(tween:T, ty:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("ty", ty);
        return tween;
    }
    public static function __ty<T:IStandardTweenX<Iterable<{var ty(null,null):Float;}>>>(tween:T, ty:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("ty", ty);
        return tween;
    }
    public static function top<T:IStandardTweenX<Iterable<{var top(null,null):Float;}>>>(tween:T, top:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("top", top);
        return tween;
    }
    public static function _top<T:IStandardTweenX<Iterable<{var top(null,null):Float;}>>>(tween:T, top:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("top", top);
        return tween;
    }
    public static function __top<T:IStandardTweenX<Iterable<{var top(null,null):Float;}>>>(tween:T, top:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("top", top);
        return tween;
    }
    public static function left<T:IStandardTweenX<Iterable<{var left(null,null):Float;}>>>(tween:T, left:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("left", left);
        return tween;
    }
    public static function _left<T:IStandardTweenX<Iterable<{var left(null,null):Float;}>>>(tween:T, left:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("left", left);
        return tween;
    }
    public static function __left<T:IStandardTweenX<Iterable<{var left(null,null):Float;}>>>(tween:T, left:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("left", left);
        return tween;
    }
    public static function right<T:IStandardTweenX<Iterable<{var right(null,null):Float;}>>>(tween:T, right:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("right", right);
        return tween;
    }
    public static function _right<T:IStandardTweenX<Iterable<{var right(null,null):Float;}>>>(tween:T, right:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("right", right);
        return tween;
    }
    public static function __right<T:IStandardTweenX<Iterable<{var right(null,null):Float;}>>>(tween:T, right:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("right", right);
        return tween;
    }
    public static function bottom<T:IStandardTweenX<Iterable<{var bottom(null,null):Float;}>>>(tween:T, bottom:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("bottom", bottom);
        return tween;
    }
    public static function _bottom<T:IStandardTweenX<Iterable<{var bottom(null,null):Float;}>>>(tween:T, bottom:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("bottom", bottom);
        return tween;
    }
    public static function __bottom<T:IStandardTweenX<Iterable<{var bottom(null,null):Float;}>>>(tween:T, bottom:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("bottom", bottom);
        return tween;
    }
    public static function width<T:IStandardTweenX<Iterable<{var width(null,null):Float;}>>>(tween:T, width:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("width", width);
        return tween;
    }
    public static function _width<T:IStandardTweenX<Iterable<{var width(null,null):Float;}>>>(tween:T, width:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("width", width);
        return tween;
    }
    public static function __width<T:IStandardTweenX<Iterable<{var width(null,null):Float;}>>>(tween:T, width:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("width", width);
        return tween;
    }
    public static function height<T:IStandardTweenX<Iterable<{var height(null,null):Float;}>>>(tween:T, height:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("height", height);
        return tween;
    }
    public static function _height<T:IStandardTweenX<Iterable<{var height(null,null):Float;}>>>(tween:T, height:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("height", height);
        return tween;
    }
    public static function __height<T:IStandardTweenX<Iterable<{var height(null,null):Float;}>>>(tween:T, height:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("height", height);
        return tween;
    }
    public static function alphaOffset<T:IStandardTweenX<Iterable<{var alphaOffset(null,null):Float;}>>>(tween:T, alphaOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("alphaOffset", alphaOffset);
        return tween;
    }
    public static function _alphaOffset<T:IStandardTweenX<Iterable<{var alphaOffset(null,null):Float;}>>>(tween:T, alphaOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("alphaOffset", alphaOffset);
        return tween;
    }
    public static function __alphaOffset<T:IStandardTweenX<Iterable<{var alphaOffset(null,null):Float;}>>>(tween:T, alphaOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("alphaOffset", alphaOffset);
        return tween;
    }
    public static function alphaMultiplier<T:IStandardTweenX<Iterable<{var alphaMultiplier(null,null):Float;}>>>(tween:T, alphaMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("alphaMultiplier", alphaMultiplier);
        return tween;
    }
    public static function _alphaMultiplier<T:IStandardTweenX<Iterable<{var alphaMultiplier(null,null):Float;}>>>(tween:T, alphaMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("alphaMultiplier", alphaMultiplier);
        return tween;
    }
    public static function __alphaMultiplier<T:IStandardTweenX<Iterable<{var alphaMultiplier(null,null):Float;}>>>(tween:T, alphaMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("alphaMultiplier", alphaMultiplier);
        return tween;
    }
    public static function redOffset<T:IStandardTweenX<Iterable<{var redOffset(null,null):Float;}>>>(tween:T, redOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("redOffset", redOffset);
        return tween;
    }
    public static function _redOffset<T:IStandardTweenX<Iterable<{var redOffset(null,null):Float;}>>>(tween:T, redOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("redOffset", redOffset);
        return tween;
    }
    public static function __redOffset<T:IStandardTweenX<Iterable<{var redOffset(null,null):Float;}>>>(tween:T, redOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("redOffset", redOffset);
        return tween;
    }
    public static function redMultiplier<T:IStandardTweenX<Iterable<{var redMultiplier(null,null):Float;}>>>(tween:T, redMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("redMultiplier", redMultiplier);
        return tween;
    }
    public static function _redMultiplier<T:IStandardTweenX<Iterable<{var redMultiplier(null,null):Float;}>>>(tween:T, redMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("redMultiplier", redMultiplier);
        return tween;
    }
    public static function __redMultiplier<T:IStandardTweenX<Iterable<{var redMultiplier(null,null):Float;}>>>(tween:T, redMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("redMultiplier", redMultiplier);
        return tween;
    }
    public static function greenOffset<T:IStandardTweenX<Iterable<{var greenOffset(null,null):Float;}>>>(tween:T, greenOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("greenOffset", greenOffset);
        return tween;
    }
    public static function _greenOffset<T:IStandardTweenX<Iterable<{var greenOffset(null,null):Float;}>>>(tween:T, greenOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("greenOffset", greenOffset);
        return tween;
    }
    public static function __greenOffset<T:IStandardTweenX<Iterable<{var greenOffset(null,null):Float;}>>>(tween:T, greenOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("greenOffset", greenOffset);
        return tween;
    }
    public static function greenMultiplier<T:IStandardTweenX<Iterable<{var greenMultiplier(null,null):Float;}>>>(tween:T, greenMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("greenMultiplier", greenMultiplier);
        return tween;
    }
    public static function _greenMultiplier<T:IStandardTweenX<Iterable<{var greenMultiplier(null,null):Float;}>>>(tween:T, greenMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("greenMultiplier", greenMultiplier);
        return tween;
    }
    public static function __greenMultiplier<T:IStandardTweenX<Iterable<{var greenMultiplier(null,null):Float;}>>>(tween:T, greenMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("greenMultiplier", greenMultiplier);
        return tween;
    }
    public static function blueOffset<T:IStandardTweenX<Iterable<{var blueOffset(null,null):Float;}>>>(tween:T, blueOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("blueOffset", blueOffset);
        return tween;
    }
    public static function _blueOffset<T:IStandardTweenX<Iterable<{var blueOffset(null,null):Float;}>>>(tween:T, blueOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("blueOffset", blueOffset);
        return tween;
    }
    public static function __blueOffset<T:IStandardTweenX<Iterable<{var blueOffset(null,null):Float;}>>>(tween:T, blueOffset:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("blueOffset", blueOffset);
        return tween;
    }
    public static function blueMultiplier<T:IStandardTweenX<Iterable<{var blueMultiplier(null,null):Float;}>>>(tween:T, blueMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("blueMultiplier", blueMultiplier);
        return tween;
    }
    public static function _blueMultiplier<T:IStandardTweenX<Iterable<{var blueMultiplier(null,null):Float;}>>>(tween:T, blueMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("blueMultiplier", blueMultiplier);
        return tween;
    }
    public static function __blueMultiplier<T:IStandardTweenX<Iterable<{var blueMultiplier(null,null):Float;}>>>(tween:T, blueMultiplier:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("blueMultiplier", blueMultiplier);
        return tween;
    }
    public static function blurX<T:IStandardTweenX<Iterable<{var blurX(null,null):Float;}>>>(tween:T, blurX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("blurX", blurX);
        return tween;
    }
    public static function _blurX<T:IStandardTweenX<Iterable<{var blurX(null,null):Float;}>>>(tween:T, blurX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("blurX", blurX);
        return tween;
    }
    public static function __blurX<T:IStandardTweenX<Iterable<{var blurX(null,null):Float;}>>>(tween:T, blurX:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("blurX", blurX);
        return tween;
    }
    public static function blurY<T:IStandardTweenX<Iterable<{var blurY(null,null):Float;}>>>(tween:T, blurY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("blurY", blurY);
        return tween;
    }
    public static function _blurY<T:IStandardTweenX<Iterable<{var blurY(null,null):Float;}>>>(tween:T, blurY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("blurY", blurY);
        return tween;
    }
    public static function __blurY<T:IStandardTweenX<Iterable<{var blurY(null,null):Float;}>>>(tween:T, blurY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("blurY", blurY);
        return tween;
    }
    public static function highlightAlpha<T:IStandardTweenX<Iterable<{var highlightAlpha(null,null):Float;}>>>(tween:T, highlightAlpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("highlightAlpha", highlightAlpha);
        return tween;
    }
    public static function _highlightAlpha<T:IStandardTweenX<Iterable<{var highlightAlpha(null,null):Float;}>>>(tween:T, highlightAlpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("highlightAlpha", highlightAlpha);
        return tween;
    }
    public static function __highlightAlpha<T:IStandardTweenX<Iterable<{var highlightAlpha(null,null):Float;}>>>(tween:T, highlightAlpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("highlightAlpha", highlightAlpha);
        return tween;
    }
    public static function highlightColor<T:IStandardTweenX<Iterable<{var highlightColor(null,null):IntOrColor;}>>>(tween:T, highlightColor:IntOrColor):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("highlightColor", highlightColor);
        return tween;
    }
    public static function shadowAlpha<T:IStandardTweenX<Iterable<{var shadowAlpha(null,null):Float;}>>>(tween:T, shadowAlpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("shadowAlpha", shadowAlpha);
        return tween;
    }
    public static function _shadowAlpha<T:IStandardTweenX<Iterable<{var shadowAlpha(null,null):Float;}>>>(tween:T, shadowAlpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("shadowAlpha", shadowAlpha);
        return tween;
    }
    public static function __shadowAlpha<T:IStandardTweenX<Iterable<{var shadowAlpha(null,null):Float;}>>>(tween:T, shadowAlpha:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("shadowAlpha", shadowAlpha);
        return tween;
    }
    public static function shadowColor<T:IStandardTweenX<Iterable<{var shadowColor(null,null):IntOrColor;}>>>(tween:T, shadowColor:IntOrColor):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("shadowColor", shadowColor);
        return tween;
    }
    public static function strength<T:IStandardTweenX<Iterable<{var strength(null,null):Float;}>>>(tween:T, strength:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("strength", strength);
        return tween;
    }
    public static function _strength<T:IStandardTweenX<Iterable<{var strength(null,null):Float;}>>>(tween:T, strength:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("strength", strength);
        return tween;
    }
    public static function __strength<T:IStandardTweenX<Iterable<{var strength(null,null):Float;}>>>(tween:T, strength:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("strength", strength);
        return tween;
    }
    public static function quality<T:IStandardTweenX<Iterable<{var quality(null,null):Float;}>>>(tween:T, quality:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("quality", quality);
        return tween;
    }
    public static function _quality<T:IStandardTweenX<Iterable<{var quality(null,null):Float;}>>>(tween:T, quality:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("quality", quality);
        return tween;
    }
    public static function __quality<T:IStandardTweenX<Iterable<{var quality(null,null):Float;}>>>(tween:T, quality:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("quality", quality);
        return tween;
    }
    public static function color<T:IStandardTweenX<Iterable<{var color(null,null):IntOrColor;}>>>(tween:T, color:IntOrColor):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("color", color);
        return tween;
    }
    public static function angle<T:IStandardTweenX<Iterable<{var angle(null,null):Float;}>>>(tween:T, angle:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("angle", angle);
        return tween;
    }
    public static function _angle<T:IStandardTweenX<Iterable<{var angle(null,null):Float;}>>>(tween:T, angle:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("angle", angle);
        return tween;
    }
    public static function __angle<T:IStandardTweenX<Iterable<{var angle(null,null):Float;}>>>(tween:T, angle:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("angle", angle);
        return tween;
    }
    public static function distance<T:IStandardTweenX<Iterable<{var distance(null,null):Float;}>>>(tween:T, distance:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("distance", distance);
        return tween;
    }
    public static function _distance<T:IStandardTweenX<Iterable<{var distance(null,null):Float;}>>>(tween:T, distance:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("distance", distance);
        return tween;
    }
    public static function __distance<T:IStandardTweenX<Iterable<{var distance(null,null):Float;}>>>(tween:T, distance:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("distance", distance);
        return tween;
    }
    public static function bias<T:IStandardTweenX<Iterable<{var bias(null,null):Float;}>>>(tween:T, bias:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("bias", bias);
        return tween;
    }
    public static function _bias<T:IStandardTweenX<Iterable<{var bias(null,null):Float;}>>>(tween:T, bias:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("bias", bias);
        return tween;
    }
    public static function __bias<T:IStandardTweenX<Iterable<{var bias(null,null):Float;}>>>(tween:T, bias:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("bias", bias);
        return tween;
    }
    public static function bitmapData<T:IStandardTweenX<Iterable<{var bitmapData(null,null):Dynamic;}>>>(tween:T, bitmapData:Dynamic):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("bitmapData", bitmapData);
        return tween;
    }
    public static function alphas<T:IStandardTweenX<Iterable<{var alphas(null,null):Array<Float>;}>>>(tween:T, alphas:Array<Float>):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("alphas", alphas);
        return tween;
    }
    public static function colors<T:IStandardTweenX<Iterable<{var colors(null,null):Array<Dynamic>;}>>>(tween:T, colors:Array<Dynamic>):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("colors", colors);
        return tween;
    }
    public static function ratios<T:IStandardTweenX<Iterable<{var ratios(null,null):Array<Float>;}>>>(tween:T, ratios:Array<Float>):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("ratios", ratios);
        return tween;
    }
    public static function visible<T:IStandardTweenX<Iterable<{var visible(null,null):Bool;}>>>(tween:T, visible:Bool):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("visible", visible);
        return tween;
    }
    public static function knockout<T:IStandardTweenX<Iterable<{var knockout(null,null):Bool;}>>>(tween:T, knockout:Bool):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("knockout", knockout);
        return tween;
    }
    public static function buttonEnabled<T:IStandardTweenX<Iterable<{var buttonEnabled(null,null):Bool;}>>>(tween:T, buttonEnabled:Bool):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("buttonEnabled", buttonEnabled);
        return tween;
    }
    public static function buttonChildren<T:IStandardTweenX<Iterable<{var buttonChildren(null,null):Bool;}>>>(tween:T, buttonChildren:Bool):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("buttonChildren", buttonChildren);
        return tween;
    }
    public static function inner<T:IStandardTweenX<Iterable<{var inner(null,null):Bool;}>>>(tween:T, inner:Bool):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("inner", inner);
        return tween;
    }
    public static function xy<T:IStandardTweenX<Iterable<{var x(null,null):Float;var y(null,null):Float;}>>>(tween:T, x:Float, y:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("x", x);
        t._setTo("y", y);
        return tween;
    }
    public static function _xy<T:IStandardTweenX<Iterable<{var x(null,null):Float;var y(null,null):Float;}>>>(tween:T, x:Float, y:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("x", x);
        t._setRelativeTo("y", y);
        return tween;
    }
    public static function __xy<T:IStandardTweenX<Iterable<{var x(null,null):Float;var y(null,null):Float;}>>>(tween:T, x:Float, y:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("x", x);
        t._setRelativeTo2("y", y);
        return tween;
    }
    public static function scaleXY<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;var scaleY(null,null):Float;}>>>(tween:T, scaleX:Float, scaleY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleX", scaleX);
        t._setTo("scaleY", scaleY);
        return tween;
    }
    public static function _scaleXY<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;var scaleY(null,null):Float;}>>>(tween:T, scaleX:Float, scaleY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleX", scaleX);
        t._setRelativeTo("scaleY", scaleY);
        return tween;
    }
    public static function __scaleXY<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;var scaleY(null,null):Float;}>>>(tween:T, scaleX:Float, scaleY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleX", scaleX);
        t._setRelativeTo2("scaleY", scaleY);
        return tween;
    }
    public static function rotationXY<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;var rotationY(null,null):Float;}>>>(tween:T, rotationX:Float, rotationY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationX", rotationX);
        t._setTo("rotationY", rotationY);
        return tween;
    }
    public static function _rotationXY<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;var rotationY(null,null):Float;}>>>(tween:T, rotationX:Float, rotationY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationX", rotationX);
        t._setRelativeTo("rotationY", rotationY);
        return tween;
    }
    public static function __rotationXY<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;var rotationY(null,null):Float;}>>>(tween:T, rotationX:Float, rotationY:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationX", rotationX);
        t._setRelativeTo2("rotationY", rotationY);
        return tween;
    }
    public static function xyz<T:IStandardTweenX<Iterable<{var x(null,null):Float;var y(null,null):Float;var z(null,null):Float;}>>>(tween:T, x:Float, y:Float, z:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("x", x);
        t._setTo("y", y);
        t._setTo("z", z);
        return tween;
    }
    public static function _xyz<T:IStandardTweenX<Iterable<{var x(null,null):Float;var y(null,null):Float;var z(null,null):Float;}>>>(tween:T, x:Float, y:Float, z:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("x", x);
        t._setRelativeTo("y", y);
        t._setRelativeTo("z", z);
        return tween;
    }
    public static function __xyz<T:IStandardTweenX<Iterable<{var x(null,null):Float;var y(null,null):Float;var z(null,null):Float;}>>>(tween:T, x:Float, y:Float, z:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("x", x);
        t._setRelativeTo2("y", y);
        t._setRelativeTo2("z", z);
        return tween;
    }
    public static function scaleXYZ<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;var scaleY(null,null):Float;var scaleZ(null,null):Float;}>>>(tween:T, scaleX:Float, scaleY:Float, scaleZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("scaleX", scaleX);
        t._setTo("scaleY", scaleY);
        t._setTo("scaleZ", scaleZ);
        return tween;
    }
    public static function _scaleXYZ<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;var scaleY(null,null):Float;var scaleZ(null,null):Float;}>>>(tween:T, scaleX:Float, scaleY:Float, scaleZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("scaleX", scaleX);
        t._setRelativeTo("scaleY", scaleY);
        t._setRelativeTo("scaleZ", scaleZ);
        return tween;
    }
    public static function __scaleXYZ<T:IStandardTweenX<Iterable<{var scaleX(null,null):Float;var scaleY(null,null):Float;var scaleZ(null,null):Float;}>>>(tween:T, scaleX:Float, scaleY:Float, scaleZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("scaleX", scaleX);
        t._setRelativeTo2("scaleY", scaleY);
        t._setRelativeTo2("scaleZ", scaleZ);
        return tween;
    }
    public static function rotationXYZ<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;var rotationY(null,null):Float;var rotationZ(null,null):Float;}>>>(tween:T, rotationX:Float, rotationY:Float, rotationZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setTo("rotationX", rotationX);
        t._setTo("rotationY", rotationY);
        t._setTo("rotationZ", rotationZ);
        return tween;
    }
    public static function _rotationXYZ<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;var rotationY(null,null):Float;var rotationZ(null,null):Float;}>>>(tween:T, rotationX:Float, rotationY:Float, rotationZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo("rotationX", rotationX);
        t._setRelativeTo("rotationY", rotationY);
        t._setRelativeTo("rotationZ", rotationZ);
        return tween;
    }
    public static function __rotationXYZ<T:IStandardTweenX<Iterable<{var rotationX(null,null):Float;var rotationY(null,null):Float;var rotationZ(null,null):Float;}>>>(tween:T, rotationX:Float, rotationY:Float, rotationZ:Float):T {
        var t:IStandardTweenX<Dynamic> = tween;
        t._setRelativeTo2("rotationX", rotationX);
        t._setRelativeTo2("rotationY", rotationY);
        t._setRelativeTo2("rotationZ", rotationZ);
        return tween;
    }
}
#end

private typedef IArray<T> = {
    public var length:Int;
    public function iterator():Iterator<Dynamic>;
}
private typedef IntOrColor = Dynamic;
private typedef IStandardTweenX<T> = {
    function _getTarget():T;
    function checkInited():Void;
    function _setTo(key:String, value:Dynamic):Void;
    function _setRelativeTo(key:String, value:Dynamic):Void;
    function _setRelativeTo2(key:String, value:Dynamic):Void;
}
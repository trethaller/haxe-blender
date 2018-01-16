package bpy.types;
@:pythonImport("bpy.types") extern class CurveSplines extends Struct {
	/**
		Active curve spline
	**/
	public var active : Spline;
	/**
		 Add a new spline to the curve
	**/
	public function new(type:String):Spline;
	/**
		 Remove a spline from a curve
	**/
	public function remove(spline:Spline):Void;
	/**
		 Remove all splines from a curve
	**/
	public function clear():Void;
}
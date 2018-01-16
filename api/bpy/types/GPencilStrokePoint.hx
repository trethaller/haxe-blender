package bpy.types;
@:pythonImport("bpy.types") extern class GPencilStrokePoint extends Struct {
	public var co : mathutils.Vector;
	/**
		Pressure of tablet at point when drawing it
	**/
	public var pressure : Float;
	/**
		Point is selected for viewport editing
	**/
	public var select : Bool;
	/**
		Color intensity (alpha factor)
	**/
	public var strength : Float;
}
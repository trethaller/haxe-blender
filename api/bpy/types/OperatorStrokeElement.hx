package bpy.types;
@:pythonImport("bpy.types") extern class OperatorStrokeElement extends PropertyGroup {
	public var is_start : Bool;
	public var location : mathutils.Vector;
	public var mouse : Array<Float>;
	public var pen_flip : Bool;
	/**
		Tablet pressure
	**/
	public var pressure : Float;
	/**
		Brush Size in screen space
	**/
	public var size : Float;
	public var time : Float;
}
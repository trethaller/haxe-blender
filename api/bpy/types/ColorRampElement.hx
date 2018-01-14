package bpy.types;
@:pythonImport("bpy.types") extern class ColorRampElement extends Bpy_struct {
	/**
		Set alpha of selected color stop
	**/
	public var alpha : Float;
	/**
		Set color of selected color stop
	**/
	public var color : mathutils.Quaternion;
	/**
		Set position of selected color stop
	**/
	public var position : Float;
}
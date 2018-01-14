package bpy.types;
@:pythonImport("bpy.types") extern class TransformOrientation extends Bpy_struct {
	public var matrix : Array<Float>;
	/**
		Name of the custom transform orientation
	**/
	public var name : String;
}
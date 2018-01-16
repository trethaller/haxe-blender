package bpy.types;
@:pythonImport("bpy.types") extern class TransformOrientation extends Struct {
	public var matrix : Array<Float>;
	/**
		Name of the custom transform orientation
	**/
	public var name : String;
}
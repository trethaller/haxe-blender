package bpy.types;
@:pythonImport("bpy.types") extern class SequenceTransform extends Struct {
	/**
		Amount to move the input on the X axis within its boundaries
	**/
	public var offset_x : Int;
	/**
		Amount to move the input on the Y axis within its boundaries
	**/
	public var offset_y : Int;
}
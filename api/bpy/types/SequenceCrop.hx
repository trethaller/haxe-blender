package bpy.types;
@:pythonImport("bpy.types") extern class SequenceCrop extends Struct {
	/**
		Number of pixels to crop from the right side
	**/
	public var max_x : Int;
	/**
		Number of pixels to crop from the top
	**/
	public var max_y : Int;
	/**
		Number of pixels to crop from the left side
	**/
	public var min_x : Int;
	/**
		Number of pixels to crop from the bottom
	**/
	public var min_y : Int;
}
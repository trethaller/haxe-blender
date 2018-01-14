package bpy.types;
@:pythonImport("bpy.types") extern class SequenceElement extends Bpy_struct {
	/**
		Name of the source file
	**/
	public var filename : String;
	/**
		Original image height
	**/
	public var orig_height : Int;
	/**
		Original image width
	**/
	public var orig_width : Int;
}
package bpy.types;
@:pythonImport("bpy.types") extern class TextureNodeBricks extends TextureNode {
	public var offset : Float;
	/**
		Offset every N rows
	**/
	public var offset_frequency : Int;
	public var squash : Float;
	/**
		Squash every N rows
	**/
	public var squash_frequency : Int;
}
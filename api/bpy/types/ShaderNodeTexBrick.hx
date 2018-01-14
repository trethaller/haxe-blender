package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexBrick extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	public var offset : Float;
	public var offset_frequency : Int;
	public var squash : Float;
	public var squash_frequency : Int;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
}
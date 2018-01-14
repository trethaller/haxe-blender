package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexMagic extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
	/**
		Level of detail in the added turbulent noise
	**/
	public var turbulence_depth : Int;
}
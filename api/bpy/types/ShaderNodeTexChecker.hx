package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexChecker extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
}
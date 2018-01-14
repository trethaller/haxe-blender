package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexGradient extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	/**
		Style of the color blending
	**/
	public var gradient_type : String;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
}
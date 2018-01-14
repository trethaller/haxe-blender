package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexVoronoi extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	public var coloring : String;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
}
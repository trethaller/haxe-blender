package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexMusgrave extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	public var musgrave_type : String;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
}
package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexWave extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
	public var wave_profile : String;
	public var wave_type : String;
}
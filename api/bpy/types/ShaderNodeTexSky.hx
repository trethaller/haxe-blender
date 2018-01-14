package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexSky extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	/**
		Ground color that is subtly reflected in the sky
	**/
	public var ground_albedo : Float;
	public var sky_type : String;
	/**
		Direction from where the sun is shining
	**/
	public var sun_direction : mathutils.Vector;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
	/**
		Atmospheric turbidity
	**/
	public var turbidity : Float;
}
package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeExtendedMaterial extends ShaderNode {
	/**
		Material Node uses inverted normal
	**/
	public var invert_normal : Bool;
	public var material : Material;
	/**
		Material Node outputs Diffuse
	**/
	public var use_diffuse : Bool;
	/**
		Material Node outputs Specular
	**/
	public var use_specular : Bool;
}
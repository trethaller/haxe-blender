package bpy.types;
@:pythonImport("bpy.types") extern class TextureSlot extends Bpy_struct {
	/**
		Mode used to apply the texture
	**/
	public var blend_type : String;
	/**
		Default color for textures that don't return RGB or when RGB to intensity is enabled
	**/
	public var color : mathutils.Vector;
	/**
		Value to use for Ref, Spec, Amb, Emit, Alpha, RayMir, TransLu and Hard
	**/
	public var default_value : Float;
	/**
		Invert the values of the texture to reverse its effect
	**/
	public var invert : Bool;
	/**
		Texture slot name
	**/
	public var name : String;
	/**
		Fine tune of the texture mapping X, Y and Z locations
	**/
	public var offset : mathutils.Vector;
	/**
		Which output node to use, for node-based textures
	**/
	public var output_node : String;
	/**
		Set scaling for the texture's X, Y and Z sizes
	**/
	public var scale : mathutils.Vector;
	/**
		Texture data-block used by this texture slot
	**/
	public var texture : Texture;
	/**
		Convert texture RGB values to intensity (gray) values
	**/
	public var use_rgb_to_intensity : Bool;
	/**
		Use this texture as a blending value on the next texture
	**/
	public var use_stencil : Bool;
}
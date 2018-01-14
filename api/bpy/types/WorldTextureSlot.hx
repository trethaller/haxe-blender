package bpy.types;
@:pythonImport("bpy.types") extern class WorldTextureSlot extends TextureSlot {
	/**
		Amount texture affects color progression of the background
	**/
	public var blend_factor : Float;
	/**
		Amount texture affects color of the horizon
	**/
	public var horizon_factor : Float;
	/**
		Object to use for mapping with Object texture coordinates
	**/
	public var object : Object;
	/**
		Texture coordinates used to map the texture onto the background
	**/
	public var texture_coords : String;
	/**
		Affect the color progression of the background
	**/
	public var use_map_blend : Bool;
	/**
		Affect the color of the horizon
	**/
	public var use_map_horizon : Bool;
	/**
		Affect the color of the zenith below
	**/
	public var use_map_zenith_down : Bool;
	/**
		Affect the color of the zenith above
	**/
	public var use_map_zenith_up : Bool;
	/**
		Amount texture affects color of the zenith below
	**/
	public var zenith_down_factor : Float;
	/**
		Amount texture affects color of the zenith above
	**/
	public var zenith_up_factor : Float;
}
package bpy.types;
@:pythonImport("bpy.types") extern class LampTextureSlot extends TextureSlot {
	/**
		Amount texture affects color values
	**/
	public var color_factor : Float;
	/**
		Object to use for mapping with Object texture coordinates
	**/
	public var object : Object;
	/**
		Amount texture affects shadow
	**/
	public var shadow_factor : Float;
	public var texture_coords : String;
	/**
		Let the texture affect the basic color of the lamp
	**/
	public var use_map_color : Bool;
	/**
		Let the texture affect the shadow color of the lamp
	**/
	public var use_map_shadow : Bool;
}
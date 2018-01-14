package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleTextureSlot extends TextureSlot {
	/**
		Amount texture affects alpha
	**/
	public var alpha_factor : Float;
	/**
		Amount texture affects diffuse color
	**/
	public var diffuse_color_factor : Float;
	public var mapping : String;
	public var mapping_x : String;
	public var mapping_y : String;
	public var mapping_z : String;
	/**
		Texture coordinates used to map the texture onto the background
	**/
	public var texture_coords : String;
	/**
		The texture affects the alpha value
	**/
	public var use_map_alpha : Bool;
	/**
		The texture affects basic color of the stroke
	**/
	public var use_map_color_diffuse : Bool;
	/**
		Lower half of the texture is for tips of the stroke
	**/
	public var use_tips : Bool;
}
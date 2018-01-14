package bpy.types;
@:pythonImport("bpy.types") extern class BrushTextureSlot extends TextureSlot {
	/**
		Brush texture rotation
	**/
	public var angle : Float;
	public var has_random_texture_angle : Bool;
	public var has_texture_angle : Bool;
	public var has_texture_angle_source : Bool;
	public var map_mode : String;
	public var mask_map_mode : String;
	/**
		Brush texture random angle
	**/
	public var random_angle : Float;
	public var tex_paint_map_mode : String;
	public var use_rake : Bool;
	public var use_random : Bool;
}
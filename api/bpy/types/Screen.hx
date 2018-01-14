package bpy.types;
@:pythonImport("bpy.types") extern class Screen extends ID {
	/**
		Areas the screen is subdivided into
	**/
	public var areas : Collection<Area>;
	/**
		Animation playback is active
	**/
	public var is_animation_playing : Bool;
	/**
		Active scene to be edited in the screen
	**/
	public var scene : Scene;
	/**
		An area is maximized, filling this screen
	**/
	public var show_fullscreen : Bool;
	/**
		Follow current frame in editors
	**/
	public var use_follow : Bool;
	public var use_play_3d_editors : Bool;
	public var use_play_animation_editors : Bool;
	public var use_play_clip_editors : Bool;
	public var use_play_image_editors : Bool;
	public var use_play_node_editors : Bool;
	public var use_play_properties_editors : Bool;
	public var use_play_sequence_editors : Bool;
	public var use_play_top_left_3d_editor : Bool;
}
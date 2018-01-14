package bpy.types;
@:pythonImport("bpy.types") extern class World extends ID {
	/**
		Active texture slot being displayed
	**/
	public var active_texture : Texture;
	/**
		Index of active texture slot
	**/
	public var active_texture_index : Int;
	/**
		Ambient color of the world
	**/
	public var ambient_color : mathutils.Vector;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		The color range that will be mapped to 0-1
	**/
	public var color_range : Float;
	/**
		Cycles world settings
	**/
	public var cycles : CyclesWorldSettings;
	/**
		Cycles visibility settings
	**/
	public var cycles_visibility : CyclesVisibilitySettings;
	/**
		Amount of exponential color correction for light
	**/
	public var exposure : Float;
	/**
		Color at the horizon
	**/
	public var horizon_color : mathutils.Vector;
	/**
		World lighting settings
	**/
	public var light_settings : WorldLighting;
	/**
		World mist settings
	**/
	public var mist_settings : WorldMistSettings;
	/**
		Node tree for node based worlds
	**/
	public var node_tree : NodeTree;
	/**
		Texture slots defining the mapping and influence of textures
	**/
	public var texture_slots : Collection<WorldTextureSlot>;
	/**
		Use shader nodes to render the world
	**/
	public var use_nodes : Bool;
	/**
		Render background with natural progression from horizon to zenith
	**/
	public var use_sky_blend : Bool;
	/**
		Flatten blend or texture coordinates
	**/
	public var use_sky_paper : Bool;
	/**
		Render background with a real horizon, relative to the camera angle
	**/
	public var use_sky_real : Bool;
	/**
		Color at the zenith
	**/
	public var zenith_color : mathutils.Vector;
}
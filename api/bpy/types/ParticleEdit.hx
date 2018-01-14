package bpy.types;
@:pythonImport("bpy.types") extern class ParticleEdit extends Bpy_struct {
	public var brush : ParticleBrush;
	/**
		How many keys to make new particles with
	**/
	public var default_key_count : Int;
	/**
		How many steps to draw the path with
	**/
	public var draw_step : Int;
	/**
		Distance to keep particles away from the emitter
	**/
	public var emitter_distance : Float;
	/**
		How many frames to fade
	**/
	public var fade_frames : Int;
	/**
		A valid edit mode exists
	**/
	public var is_editable : Bool;
	/**
		Editing hair
	**/
	public var is_hair : Bool;
	/**
		The edited object
	**/
	public var object : Object;
	/**
		Particle select and display mode
	**/
	public var select_mode : String;
	/**
		Outer shape to use for tools
	**/
	public var shape_object : Object;
	/**
		Draw actual particles
	**/
	public var show_particles : Bool;
	public var tool : String;
	public var type : String;
	/**
		Calculate point velocities automatically
	**/
	public var use_auto_velocity : Bool;
	/**
		Interpolate new particles from the existing ones
	**/
	public var use_default_interpolate : Bool;
	/**
		Keep paths from intersecting the emitter
	**/
	public var use_emitter_deflect : Bool;
	/**
		Fade paths and keys further away from current frame
	**/
	public var use_fade_time : Bool;
	/**
		Keep path lengths constant
	**/
	public var use_preserve_length : Bool;
	/**
		Keep root keys unmodified
	**/
	public var use_preserve_root : Bool;
}
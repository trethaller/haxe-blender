package bpy.types;
@:pythonImport("bpy.types") extern class WaveModifier extends Modifier {
	/**
		Number of frames in which the wave damps out after it dies
	**/
	public var damping_time : Float;
	/**
		Distance after which it fades out
	**/
	public var falloff_radius : Float;
	/**
		Height of the wave
	**/
	public var height : Float;
	/**
		Lifetime of the wave in frames, zero means infinite
	**/
	public var lifetime : Float;
	/**
		Distance between the top and the base of a wave, the higher the value, the more narrow the wave
	**/
	public var narrowness : Float;
	/**
		Speed of the wave, towards the starting point when negative
	**/
	public var speed : Float;
	/**
		Object which defines the wave center
	**/
	public var start_position_object : Object;
	/**
		X coordinate of the start position
	**/
	public var start_position_x : Float;
	/**
		Y coordinate of the start position
	**/
	public var start_position_y : Float;
	public var texture : Texture;
	public var texture_coords : String;
	/**
		Object to set the texture coordinates
	**/
	public var texture_coords_object : Object;
	/**
		Either the starting frame (for positive speed) or ending frame (for negative speed.)
	**/
	public var time_offset : Float;
	/**
		Cyclic wave effect
	**/
	public var use_cyclic : Bool;
	/**
		Displace along normals
	**/
	public var use_normal : Bool;
	/**
		Enable displacement along the X normal
	**/
	public var use_normal_x : Bool;
	/**
		Enable displacement along the Y normal
	**/
	public var use_normal_y : Bool;
	/**
		Enable displacement along the Z normal
	**/
	public var use_normal_z : Bool;
	/**
		X axis motion
	**/
	public var use_x : Bool;
	/**
		Y axis motion
	**/
	public var use_y : Bool;
	/**
		UV map name
	**/
	public var uv_layer : String;
	/**
		Vertex group name for modulating the wave
	**/
	public var vertex_group : String;
	/**
		Distance between the waves
	**/
	public var width : Float;
}
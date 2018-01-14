package bpy.types;
@:pythonImport("bpy.types") extern class CyclesWorldSettings extends PropertyGroup {
	/**
		When using volume rendering, assume volume has the same density everywhere(not using any textures), for faster rendering
	**/
	public var homogeneous_volume : Bool;
	/**
		Maximum number of bounces the background light will contribute to the render
	**/
	public var max_bounces : Int;
	/**
		Use multiple importance sampling for the environment, enabling for non-solid colors is recommended
	**/
	public var sample_as_light : Bool;
	/**
		Importance map size is resolution x resolution; higher values potentially produce less noise, at the cost of memory and speed
	**/
	public var sample_map_resolution : Int;
	/**
		Number of light samples to render for each AA sample
	**/
	public var samples : Int;
	/**
		Interpolation method to use for volumes
	**/
	public var volume_interpolation : String;
	/**
		Sampling method to use for volumes
	**/
	public var volume_sampling : String;
}
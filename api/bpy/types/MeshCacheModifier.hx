package bpy.types;
@:pythonImport("bpy.types") extern class MeshCacheModifier extends Modifier {
	public var cache_format : String;
	public var deform_mode : String;
	/**
		Evaluation time in seconds
	**/
	public var eval_factor : Float;
	/**
		The frame to evaluate (starting at 0)
	**/
	public var eval_frame : Float;
	/**
		Evaluation time in seconds
	**/
	public var eval_time : Float;
	/**
		Influence of the deformation
	**/
	public var factor : Float;
	/**
		Path to external displacements file
	**/
	public var filepath : String;
	public var flip_axis : String;
	public var forward_axis : String;
	/**
		Evaluation time in seconds
	**/
	public var frame_scale : Float;
	/**
		Add this to the start frame
	**/
	public var frame_start : Float;
	public var interpolation : String;
	public var play_mode : String;
	/**
		Method to control playback time
	**/
	public var time_mode : String;
	public var up_axis : String;
}
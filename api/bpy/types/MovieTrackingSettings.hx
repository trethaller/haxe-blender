package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingSettings extends Struct {
	/**
		Cleanup action to execute
	**/
	public var clean_action : String;
	/**
		Effect on tracks which have a larger re-projection error
	**/
	public var clean_error : Float;
	/**
		Effect on tracks which are tracked less than the specified amount of frames
	**/
	public var clean_frames : Int;
	/**
		Default minimum value of correlation between matched pattern and reference that is still treated as successful tracking
	**/
	public var default_correlation_min : Float;
	/**
		Every tracking cycle, this number of frames are tracked
	**/
	public var default_frames_limit : Int;
	/**
		Default distance from image boundary at which marker stops tracking
	**/
	public var default_margin : Int;
	/**
		Default motion model to use for tracking
	**/
	public var default_motion_model : String;
	/**
		Track pattern from given frame when tracking marker to next frame
	**/
	public var default_pattern_match : String;
	/**
		Size of pattern area for newly created tracks
	**/
	public var default_pattern_size : Int;
	/**
		Size of search area for newly created tracks
	**/
	public var default_search_size : Int;
	/**
		Influence of newly created track on a final solution
	**/
	public var default_weight : Float;
	/**
		Distance between two bundles used for scene scaling
	**/
	public var distance : Float;
	/**
		Distance between two bundles used for object scaling
	**/
	public var object_distance : Float;
	/**
		Refine intrinsics during camera solving
	**/
	public var refine_intrinsics : String;
	/**
		Show default options expanded in the user interface
	**/
	public var show_default_expanded : Bool;
	/**
		Show extra options expanded in the user interface
	**/
	public var show_extra_expanded : Bool;
	/**
		Limit speed of tracking to make visual feedback easier (this does not affect the tracking quality)
	**/
	public var speed : String;
	/**
		Use blue channel from footage for tracking
	**/
	public var use_default_blue_channel : Bool;
	/**
		Use a brute-force translation-only initialization when tracking
	**/
	public var use_default_brute : Bool;
	/**
		Use green channel from footage for tracking
	**/
	public var use_default_green_channel : Bool;
	/**
		Use a grease pencil data-block as a mask to use only specified areas of pattern when tracking
	**/
	public var use_default_mask : Bool;
	/**
		Normalize light intensities while tracking (slower)
	**/
	public var use_default_normalization : Bool;
	/**
		Use red channel from footage for tracking
	**/
	public var use_default_red_channel : Bool;
	/**
		Automatically select keyframes when solving camera/object motion
	**/
	public var use_keyframe_selection : Bool;
	/**
		Use special solver to track a stable camera position, such as a tripod
	**/
	public var use_tripod_solver : Bool;
}
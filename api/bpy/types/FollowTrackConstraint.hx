package bpy.types;
@:pythonImport("bpy.types") extern class FollowTrackConstraint extends Constraint {
	/**
		Camera to which motion is parented (if empty active scene camera is used)
	**/
	public var camera : Object;
	/**
		Movie Clip to get tracking data from
	**/
	public var clip : MovieClip;
	/**
		Object used to define depth in camera space by projecting onto surface of this object
	**/
	public var depth_object : Object;
	/**
		How the footage fits in the camera frame
	**/
	public var frame_method : String;
	/**
		Movie tracking object to follow (if empty, camera object is used)
	**/
	public var object : String;
	/**
		Movie tracking track to follow
	**/
	public var track : String;
	/**
		Use 3D position of track to parent to
	**/
	public var use_3d_position : Bool;
	/**
		Use active clip defined in scene
	**/
	public var use_active_clip : Bool;
	/**
		Parent to undistorted position of 2D track
	**/
	public var use_undistorted_position : Bool;
}
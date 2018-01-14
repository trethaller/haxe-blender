package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingObject extends Bpy_struct {
	/**
		Object is used for camera tracking
	**/
	public var is_camera : Bool;
	/**
		First keyframe used for reconstruction initialization
	**/
	public var keyframe_a : Int;
	/**
		Second keyframe used for reconstruction initialization
	**/
	public var keyframe_b : Int;
	/**
		Unique name of object
	**/
	public var name : String;
	/**
		Collection of plane tracks in this tracking data object
	**/
	public var plane_tracks : Collection<MovieTrackingPlaneTrack>;
	public var reconstruction : MovieTrackingReconstruction;
	/**
		Scale of object solution in camera space
	**/
	public var scale : Float;
	/**
		Collection of tracks in this tracking data object
	**/
	public var tracks : Collection<MovieTrackingTrack>;
}
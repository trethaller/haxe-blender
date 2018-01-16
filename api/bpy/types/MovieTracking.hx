package bpy.types;
@:pythonImport("bpy.types") extern class MovieTracking extends Struct {
	/**
		Index of active object
	**/
	public var active_object_index : Int;
	public var camera : MovieTrackingCamera;
	public var dopesheet : MovieTrackingDopesheet;
	/**
		Collection of objects in this tracking data object
	**/
	public var objects : Collection<MovieTrackingObject>;
	/**
		Collection of plane tracks in this tracking data object
	**/
	public var plane_tracks : Collection<MovieTrackingPlaneTrack>;
	public var reconstruction : MovieTrackingReconstruction;
	public var settings : MovieTrackingSettings;
	public var stabilization : MovieTrackingStabilization;
	/**
		Collection of tracks in this tracking data object
	**/
	public var tracks : Collection<MovieTrackingTrack>;
}
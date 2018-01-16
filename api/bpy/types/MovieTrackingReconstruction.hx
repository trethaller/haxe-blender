package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingReconstruction extends Struct {
	/**
		Average error of reconstruction
	**/
	public var average_error : Float;
	/**
		Collection of solved cameras
	**/
	public var cameras : Collection<MovieReconstructedCamera>;
	/**
		Is tracking data contains valid reconstruction information
	**/
	public var is_valid : Bool;
}
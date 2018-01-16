package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingPlaneTrack extends Struct {
	/**
		Image displayed in the track during editing in clip editor
	**/
	public var image : Image;
	/**
		Opacity of the image
	**/
	public var image_opacity : Float;
	/**
		Collection of markers in track
	**/
	public var markers : Collection<MovieTrackingPlaneMarker>;
	/**
		Unique name of track
	**/
	public var name : String;
	/**
		Plane track is selected
	**/
	public var select : Bool;
	/**
		Automatic keyframe insertion when moving plane corners
	**/
	public var use_auto_keying : Bool;
}
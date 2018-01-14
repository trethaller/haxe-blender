package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingMarker extends Bpy_struct {
	/**
		Marker position at frame in normalized coordinates
	**/
	public var co : Array<Float>;
	/**
		Frame number marker is keyframed on
	**/
	public var frame : Int;
	/**
		Whether the position of the marker is keyframed or tracked
	**/
	public var is_keyed : Bool;
	/**
		Is marker muted for current frame
	**/
	public var mute : Bool;
	/**
		Pattern area bounding box in normalized coordinates
	**/
	public var pattern_bound_box : mathutils.Quaternion;
	/**
		Array of coordinates which represents pattern's corners in normalized coordinates relative to marker position
	**/
	public var pattern_corners : Array<Float>;
	/**
		Right-bottom corner of search area in normalized coordinates relative to marker position
	**/
	public var search_max : Array<Float>;
	/**
		Left-bottom corner of search area in normalized coordinates relative to marker position
	**/
	public var search_min : Array<Float>;
}
package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingPlaneMarker extends Struct {
	/**
		Array of coordinates which represents UI rectangle corners in frame normalized coordinates
	**/
	public var corners : Array<Float>;
	/**
		Frame number marker is keyframed on
	**/
	public var frame : Int;
	/**
		Is marker muted for current frame
	**/
	public var mute : Bool;
}
package bpy.types;
@:pythonImport("bpy.types") extern class TimelineMarker extends Bpy_struct {
	/**
		Camera this timeline sets to active
	**/
	public var camera : Object;
	/**
		The frame on which the timeline marker appears
	**/
	public var frame : Int;
	public var name : String;
	/**
		Marker selection state
	**/
	public var select : Bool;
}
package bpy.types;
@:pythonImport("bpy.types") extern class Action extends ID {
	/**
		The individual F-Curves that make up the action
	**/
	public var fcurves : Collection<FCurve>;
	/**
		The final frame range of all F-Curves within this action
	**/
	public var frame_range : Array<Float>;
	/**
		Convenient groupings of F-Curves
	**/
	public var groups : Collection<ActionGroup>;
	/**
		Type of ID block that action can be used on - DO NOT CHANGE UNLESS YOU KNOW WHAT YOU ARE DOING
	**/
	public var id_root : String;
	/**
		Markers specific to this action, for labeling poses
	**/
	public var pose_markers : Collection<TimelineMarker>;
}
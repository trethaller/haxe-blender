package bpy.types;
@:pythonImport("bpy.types") extern class ActionPoseMarkers extends Bpy_struct {
	/**
		Active pose marker for this action
	**/
	public var active : TimelineMarker;
	/**
		Index of active pose marker
	**/
	public var active_index : Int;
	/**
		 Add a pose marker to the action
	**/
	public function new(name:String):TimelineMarker;
	/**
		 Remove a timeline marker
	**/
	public function remove(marker:TimelineMarker):Void;
}
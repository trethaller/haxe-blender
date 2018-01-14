package bpy.types;
@:pythonImport("bpy.types") extern class TimelineMarkers extends Bpy_struct {
	/**
		 Add a keyframe to the curve
	**/
	public function new(name:String, ?frame:Int = 1):TimelineMarker;
	/**
		 Remove a timeline marker
	**/
	public function remove(marker:TimelineMarker):Void;
	/**
		 Remove all timeline markers
	**/
	public function clear():Void;
}
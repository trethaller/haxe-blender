package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingMarkers extends Struct {
	/**
		 Get marker for specified frame
	**/
	public function find_frame(frame:Int, ?exact:Bool = true):MovieTrackingMarker;
	/**
		 Insert a new marker at the specified frame
	**/
	public function insert_frame(frame:Int, ?co:Array<Float> = null):MovieTrackingMarker;
	/**
		 Delete marker at specified frame
	**/
	public function delete_frame(frame:Int):Void;
}
package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingPlaneMarkers extends Struct {
	/**
		 Get plane marker for specified frame
	**/
	public function find_frame(frame:Int, ?exact:Bool = true):MovieTrackingPlaneMarker;
	/**
		 Insert a new plane marker at the specified frame
	**/
	public function insert_frame(frame:Int):MovieTrackingPlaneMarker;
	/**
		 Delete plane marker at specified frame
	**/
	public function delete_frame(frame:Int):Void;
}
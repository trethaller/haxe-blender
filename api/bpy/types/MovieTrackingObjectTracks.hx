package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingObjectTracks extends Struct {
	/**
		Active track in this tracking data object
	**/
	public var active : MovieTrackingTrack;
	/**
		 create new motion track in this movie clip
	**/
	public function new(?name:String = "", ?frame:Int = 1):MovieTrackingTrack;
}
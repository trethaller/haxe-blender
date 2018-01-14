package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingTracks extends Bpy_struct {
	/**
		Active track in this tracking data object
	**/
	public var active : MovieTrackingTrack;
	/**
		 Create new motion track in this movie clip
	**/
	public function new(?name:String = "", ?frame:Int = 1):MovieTrackingTrack;
}
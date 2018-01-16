package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingObjects extends Struct {
	/**
		Active object in this tracking data object
	**/
	public var active : MovieTrackingObject;
	/**
		 Add tracking object to this movie clip
	**/
	public function new(name:String):MovieTrackingObject;
	/**
		 Remove tracking object from this movie clip
	**/
	public function remove(object:MovieTrackingObject):Void;
}
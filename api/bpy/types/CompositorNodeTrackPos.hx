package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeTrackPos extends CompositorNode {
	public var clip : MovieClip;
	/**
		Frame to be used for relative position
	**/
	public var frame_relative : Int;
	/**
		Which marker position to use for output
	**/
	public var position : String;
	public var track_name : String;
	public var tracking_object : String;
	public function update():Void;
}
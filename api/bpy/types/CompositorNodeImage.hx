package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeImage extends CompositorNode {
	/**
		Number of images of a movie to use
	**/
	public var frame_duration : Int;
	/**
		Offset the number of the frame to use in the animation
	**/
	public var frame_offset : Int;
	/**
		Global starting frame of the movie/sequence, assuming first picture has a #1
	**/
	public var frame_start : Int;
	/**
		True if this image has any named layer
	**/
	public var has_layers : Bool;
	/**
		True if this image has multiple views
	**/
	public var has_views : Bool;
	public var image : Image;
	public var layer : String;
	/**
		Always refresh image on frame changes
	**/
	public var use_auto_refresh : Bool;
	/**
		Cycle the images in the movie
	**/
	public var use_cyclic : Bool;
	/**
		Put Node output buffer to straight alpha instead of premultiplied
	**/
	public var use_straight_alpha_output : Bool;
	public var view : String;
	public function update():Void;
}
package bpy.types;
@:pythonImport("bpy.types") extern class ImageUser extends Bpy_struct {
	/**
		Number of fields per rendered frame (2 fields is 1 image)
	**/
	public var fields_per_frame : Int;
	/**
		Current frame number in image sequence or movie
	**/
	public var frame_current : Int;
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
		Layer in multilayer image
	**/
	public var multilayer_layer : Int;
	/**
		Pass in multilayer image
	**/
	public var multilayer_pass : Int;
	/**
		View in multilayer image
	**/
	public var multilayer_view : Int;
	/**
		Always refresh image on frame changes
	**/
	public var use_auto_refresh : Bool;
	/**
		Cycle the images in the movie
	**/
	public var use_cyclic : Bool;
}
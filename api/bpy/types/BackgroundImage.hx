package bpy.types;
@:pythonImport("bpy.types") extern class BackgroundImage extends Bpy_struct {
	/**
		Movie clip displayed and edited in this space
	**/
	public var clip : MovieClip;
	/**
		Parameters defining which frame of the movie clip is displayed
	**/
	public var clip_user : MovieClipUser;
	/**
		Draw under or over everything
	**/
	public var draw_depth : String;
	/**
		How the image fits in the camera frame
	**/
	public var frame_method : String;
	/**
		Image displayed and edited in this space
	**/
	public var image : Image;
	/**
		Parameters defining which layer, pass and frame of the image is displayed
	**/
	public var image_user : ImageUser;
	/**
		Offset image horizontally from the world origin
	**/
	public var offset_x : Float;
	/**
		Offset image vertically from the world origin
	**/
	public var offset_y : Float;
	/**
		Image opacity to blend the image against the background color
	**/
	public var opacity : Float;
	/**
		Rotation for the background image (ortho view only)
	**/
	public var rotation : Float;
	/**
		Show this image as background
	**/
	public var show_background_image : Bool;
	/**
		Show the expanded in the user interface
	**/
	public var show_expanded : Bool;
	/**
		Show this image in front of objects in viewport
	**/
	public var show_on_foreground : Bool;
	/**
		Size of the background image (ortho view only)
	**/
	public var size : Float;
	/**
		Data source used for background
	**/
	public var source : String;
	/**
		Use movie clip from active scene camera
	**/
	public var use_camera_clip : Bool;
	/**
		Flip the background image horizontally
	**/
	public var use_flip_x : Bool;
	/**
		Flip the background image vertically
	**/
	public var use_flip_y : Bool;
	/**
		The axis to display the image on
	**/
	public var view_axis : String;
}
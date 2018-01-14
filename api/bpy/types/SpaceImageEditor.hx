package bpy.types;
@:pythonImport("bpy.types") extern class SpaceImageEditor extends Space {
	/**
		2D cursor location for this view
	**/
	public var cursor_location : Array<Float>;
	/**
		Channels of the image to draw
	**/
	public var draw_channels : String;
	/**
		Grease pencil data for this space
	**/
	public var grease_pencil : GreasePencil;
	/**
		Image displayed and edited in this space
	**/
	public var image : Image;
	/**
		Parameters defining which layer, pass and frame of the image is displayed
	**/
	public var image_user : ImageUser;
	/**
		Mask displayed and edited in this space
	**/
	public var mask : Mask;
	/**
		Draw type for mask splines
	**/
	public var mask_draw_type : String;
	/**
		Overlay mode of rasterized mask
	**/
	public var mask_overlay_mode : String;
	/**
		Editing context being displayed
	**/
	public var mode : String;
	/**
		Rotation/Scaling Pivot
	**/
	public var pivot_point : String;
	/**
		Sampled colors along line
	**/
	public var sample_histogram : Histogram;
	/**
		Scopes to visualize image statistics
	**/
	public var scopes : Scopes;
	/**
		Show grease pencil for this view
	**/
	public var show_grease_pencil : Bool;
	public var show_mask_overlay : Bool;
	public var show_mask_smooth : Bool;
	/**
		Show Mask editing related properties
	**/
	public var show_maskedit : Bool;
	/**
		Show paint related properties
	**/
	public var show_paint : Bool;
	/**
		Show render related properties
	**/
	public var show_render : Bool;
	/**
		Draw the image repeated outside of the main view
	**/
	public var show_repeat : Bool;
	/**
		Display the image in Stereo 3D
	**/
	public var show_stereo_3d : Bool;
	/**
		Show UV editing related properties
	**/
	public var show_uvedit : Bool;
	/**
		Display current image regardless of object selection
	**/
	public var use_image_pin : Bool;
	/**
		Update other affected window spaces automatically to reflect changes during interactive operations such as transform
	**/
	public var use_realtime_update : Bool;
	/**
		UV editor settings
	**/
	public var uv_editor : SpaceUVEditor;
	/**
		Zoom factor
	**/
	public var zoom : Array<Float>;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}
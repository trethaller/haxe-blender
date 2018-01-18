package bpy.ops;
@:pythonImport("bpy.ops.image") extern class Image {
	/**
		 Interactively change the current frame number
	**/
	public static function change_frame(?frame:Int = 0):Void;
	/**
		 Clear the boundaries of the border render and disable border render
	**/
	public static function clear_render_border():Void;
	/**
		 Set black point or white point for curves
	**/
	public static function curves_point_set(?point:String = "BLACK_POINT"):Void;
	/**
		 Cycle through all non-void render slots
	**/
	public static function cycle_render_slot(?reverse:Bool = false):Void;
	/**
		 Edit image in an external application
	**/
	public static function external_edit(?filepath:String = ""):Void;
	/**
		 Invert image's channels
	**/
	public static function invert(?invert_r:Bool = false, ?invert_g:Bool = false, ?invert_b:Bool = false, ?invert_a:Bool = false):Void;
	/**
		 Set image's user's length to the one of this video
	**/
	public static function match_movie_length():Void;
	/**
		 Create a new image
	**/
	public static function new(?name:String = "Untitled", ?width:Int = 1024, ?height:Int = 1024, ?color:mathutils.Quaternion = null, ?alpha:Bool = true, ?generated_type:String = "BLANK", ?float:Bool = false, ?gen_context:String = "NONE", ?use_stereo_3d:Bool = false):Void;
	/**
		 Open image
	**/
	public static function open(?filepath:String = "", ?directory:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?use_sequence_detection:Bool = true):Void;
	/**
		 Pack an image as embedded data into the .blend file
	**/
	public static function pack(?as_png:Bool = false):Void;
	/**
		 Project edited image back onto the object
	**/
	public static function project_apply():Void;
	/**
		 Edit a snapshot of the view-port in an external image editor
	**/
	public static function project_edit():Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Read all the current scene's render layers from cache, as needed
	**/
	public static function read_renderlayers():Void;
	/**
		 Reload current image from disk
	**/
	public static function reload():Void;
	/**
		 Set the boundaries of the border render and enable border render
	**/
	public static function render_border(?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Replace current image by another one from disk
	**/
	public static function replace(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Use mouse to sample a color in current image
	**/
	public static function sample():Void;
	/**
		 Sample a line and show it in Scope panels
	**/
	public static function sample_line(?xstart:Int = 0, ?xend:Int = 0, ?ystart:Int = 0, ?yend:Int = 0, ?cursor:Int = 1002):Void;
	/**
		 Save the image with current name and settings
	**/
	public static function save():Void;
	/**
		 Save the image with another name and/or settings
	**/
	public static function save_as(?save_as_render:Bool = false, ?copy:Bool = false, ?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Save all modified textures
	**/
	public static function save_dirty():Void;
	/**
		 Save a sequence of images
	**/
	public static function save_sequence():Void;
	/**
		 Toggles tool shelf display
	**/
	public static function toolshelf():Void;
	/**
		 Save an image packed in the .blend file to disk
	**/
	public static function unpack(?method:String = "USE_LOCAL", ?id:String = ""):Void;
	/**
		 View the entire image
	**/
	public static function view_all(?fit_view:Bool = false):Void;
	/**
		 Use a 3D mouse device to pan/zoom the view
	**/
	public static function view_ndof():Void;
	/**
		 Pan the view
	**/
	public static function view_pan(?offset:Array<Float> = null):Void;
	/**
		 View all selected UVs
	**/
	public static function view_selected():Void;
	/**
		 Zoom in/out the image
	**/
	public static function view_zoom(?factor:Float = 0.0):Void;
	/**
		 Zoom in the view to the nearest item contained in the border
	**/
	public static function view_zoom_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Zoom in the image (centered around 2D cursor)
	**/
	public static function view_zoom_in(?location:Array<Float> = null):Void;
	/**
		 Zoom out the image (centered around 2D cursor)
	**/
	public static function view_zoom_out(?location:Array<Float> = null):Void;
	/**
		 Set zoom ratio of the view
	**/
	public static function view_zoom_ratio(?ratio:Float = 0.0):Void;
}
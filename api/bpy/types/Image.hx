package bpy.types;
@:pythonImport("bpy.types") extern class Image extends ID {
	/**
		Representation of alpha information in the RGBA pixels
	**/
	public var alpha_mode : String;
	/**
		OpenGL bindcode
	**/
	public var bindcode : Array<Int>;
	/**
		Number of channels in pixels buffer
	**/
	public var channels : Int;
	/**
		Input color space settings
	**/
	public var colorspace_settings : ColorManagedInputColorspaceSettings;
	/**
		Image bit depth
	**/
	public var depth : Int;
	/**
		Display Aspect for this image, does not affect rendering
	**/
	public var display_aspect : Array<Float>;
	/**
		Order of video fields (select which lines are displayed first)
	**/
	public var field_order : String;
	/**
		Format used for re-saving this file
	**/
	public var file_format : String;
	/**
		Image/Movie file name
	**/
	public var filepath : String;
	/**
		Image/Movie file name (without data refreshing)
	**/
	public var filepath_raw : String;
	/**
		Speed of the animation in frames per second
	**/
	public var fps : Int;
	/**
		Duration (in frames) of the image (1 when not a video/sequence)
	**/
	public var frame_duration : Int;
	/**
		End frame of an animated texture
	**/
	public var frame_end : Int;
	/**
		Start frame of an animated texture
	**/
	public var frame_start : Int;
	/**
		Fill color for the generated image
	**/
	public var generated_color : mathutils.Quaternion;
	/**
		Generated image height
	**/
	public var generated_height : Int;
	/**
		Generated image type
	**/
	public var generated_type : String;
	/**
		Generated image width
	**/
	public var generated_width : Int;
	/**
		True if the image data is loaded into memory
	**/
	public var has_data : Bool;
	/**
		Image has changed and is not saved
	**/
	public var is_dirty : Bool;
	/**
		True if this image is stored in float buffer
	**/
	public var is_float : Bool;
	/**
		Image has more than one view
	**/
	public var is_multiview : Bool;
	/**
		Image has left and right views
	**/
	public var is_stereo_3d : Bool;
	/**
		Mapping type to use for this image in the game engine
	**/
	public var mapping : String;
	/**
		First packed file of the image
	**/
	public var packed_file : PackedFile;
	/**
		Collection of packed images
	**/
	public var packed_files : Collection<ImagePackedFile>;
	/**
		Image pixels in floating point values
	**/
	public var pixels : Float;
	/**
		Render slots of the image
	**/
	public var render_slots : Collection<RenderSlot>;
	/**
		X/Y pixels per meter
	**/
	public var resolution : Array<Float>;
	/**
		Width and height in pixels, zero when image data cant be loaded
	**/
	public var size : Array<Int>;
	/**
		Where the image comes from
	**/
	public var source : String;
	/**
		Settings for stereo 3d
	**/
	public var stereo_3d_format : Stereo3dFormat;
	/**
		Degree of repetition in the X direction
	**/
	public var tiles_x : Int;
	/**
		Degree of repetition in the Y direction
	**/
	public var tiles_y : Int;
	/**
		How to generate the image
	**/
	public var type : String;
	/**
		Use the alpha channel information from the image or make image fully opaque
	**/
	public var use_alpha : Bool;
	/**
		Use as animated texture in the game engine
	**/
	public var use_animation : Bool;
	/**
		Disable texture repeating horizontally
	**/
	public var use_clamp_x : Bool;
	/**
		Disable texture repeating vertically
	**/
	public var use_clamp_y : Bool;
	/**
		Deinterlace movie file on load
	**/
	public var use_deinterlace : Bool;
	/**
		Use fields of the image
	**/
	public var use_fields : Bool;
	/**
		Generate floating point buffer
	**/
	public var use_generated_float : Bool;
	/**
		Use Multiple Views (when available)
	**/
	public var use_multiview : Bool;
	/**
		Use of tilemode for faces (default shift-LMB to pick the tile for selected faces)
	**/
	public var use_tiles : Bool;
	/**
		Apply render part of display transformation when displaying this image on the screen
	**/
	public var use_view_as_render : Bool;
	/**
		Mode to load image views
	**/
	public var views_format : String;
	/**
		 Save image to a specific path using a scenes render settings
	**/
	public function save_render(filepath:String, ?scene:Scene = null):Void;
	/**
		 Save image to its source path
	**/
	public function save():Void;
	/**
		 Pack an image as embedded data into the .blend file
	**/
	public function pack(?as_png:Bool = false, ?data:String = "", ?data_len:Int = 0):Void;
	/**
		 Save an image packed in the .blend file to disk
	**/
	public function unpack(?method:String = "USE_LOCAL"):Void;
	/**
		 Reload the image from its source path
	**/
	public function reload():Void;
	/**
		 Update the display image from the floating point buffer
	**/
	public function update():Void;
	/**
		 Scale the image in pixels
	**/
	public function scale(width:Int, height:Int):Void;
	/**
		 Delay the image from being cleaned from the cache due inactivity
	**/
	public function gl_touch(?frame:Int = 0, ?filter:Int = 9985, ?mag:Int = 9729):Int;
	/**
		 Load the image into OpenGL graphics memory
	**/
	public function gl_load(?frame:Int = 0, ?filter:Int = 9985, ?mag:Int = 9729):Int;
	/**
		 Free the image from OpenGL graphics memory
	**/
	public function gl_free():Void;
	/**
		 Return the absolute path to the filepath of an image frame specified by the image user
	**/
	public function filepath_from_user(?image_user:ImageUser = null):String;
	/**
		 Free the image buffers from memory
	**/
	public function buffers_free():Void;
}
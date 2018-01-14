package bpy.types;
@:pythonImport("bpy.types") extern class MovieSequence extends Sequence {
	/**
		Representation of alpha information in the RGBA pixels
	**/
	public var alpha_mode : String;
	/**
		Animation end offset (trim end)
	**/
	public var animation_offset_end : Int;
	/**
		Animation start offset (trim start)
	**/
	public var animation_offset_start : Int;
	public var color_multiply : Float;
	/**
		Adjust the intensity of the input's color
	**/
	public var color_saturation : Float;
	/**
		Input color space settings
	**/
	public var colorspace_settings : ColorManagedInputColorspaceSettings;
	public var crop : SequenceCrop;
	public var elements : Collection<SequenceElement>;
	public var filepath : String;
	/**
		For MPEG movies, preseek this many frames
	**/
	public var mpeg_preseek : Int;
	public var proxy : SequenceProxy;
	/**
		Settings for stereo 3d
	**/
	public var stereo_3d_format : Stereo3dFormat;
	/**
		For files with several movie streams, use the stream with the given index
	**/
	public var stream_index : Int;
	/**
		Only display every nth frame
	**/
	public var strobe : Float;
	public var transform : SequenceTransform;
	/**
		Crop image before processing
	**/
	public var use_crop : Bool;
	/**
		Remove fields from video movies
	**/
	public var use_deinterlace : Bool;
	/**
		Flip on the X axis
	**/
	public var use_flip_x : Bool;
	/**
		Flip on the Y axis
	**/
	public var use_flip_y : Bool;
	/**
		Convert input to float data
	**/
	public var use_float : Bool;
	/**
		Use Multiple Views (when available)
	**/
	public var use_multiview : Bool;
	/**
		Use a preview proxy and/or timecode index for this strip
	**/
	public var use_proxy : Bool;
	/**
		Reverse frame order
	**/
	public var use_reverse_frames : Bool;
	/**
		Translate image before processing
	**/
	public var use_translation : Bool;
	/**
		Mode to load movie views
	**/
	public var views_format : String;
}
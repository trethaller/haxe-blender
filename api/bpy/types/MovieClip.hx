package bpy.types;
@:pythonImport("bpy.types") extern class MovieClip extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Input color space settings
	**/
	public var colorspace_settings : ColorManagedInputColorspaceSettings;
	/**
		Display Aspect for this clip, does not affect rendering
	**/
	public var display_aspect : Array<Float>;
	/**
		Filename of the movie or sequence file
	**/
	public var filepath : String;
	/**
		Detected duration of movie clip in frames
	**/
	public var frame_duration : Int;
	/**
		Offset of footage first frame relative to it's file name (affects only how footage is loading, does not change data associated with a clip)
	**/
	public var frame_offset : Int;
	/**
		Global scene frame number at which this movie starts playing (affects all data associated with a clip)
	**/
	public var frame_start : Int;
	/**
		Grease pencil data for this movie clip
	**/
	public var grease_pencil : GreasePencil;
	public var proxy : MovieClipProxy;
	/**
		Width and height in pixels, zero when image data cant be loaded
	**/
	public var size : Array<Int>;
	/**
		Where the clip comes from
	**/
	public var source : String;
	public var tracking : MovieTracking;
	/**
		Use a preview proxy and/or timecode index for this clip
	**/
	public var use_proxy : Bool;
	/**
		Create proxy images in a custom directory (default is movie location)
	**/
	public var use_proxy_custom_directory : Bool;
}
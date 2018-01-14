package bpy.types;
@:pythonImport("bpy.types") extern class SpaceSequenceEditor extends Space {
	/**
		The channel number shown in the image preview. 0 is the result of all strips combined
	**/
	public var display_channel : Int;
	/**
		View mode to use for displaying sequencer output
	**/
	public var display_mode : String;
	/**
		Show overexposed areas with zebra stripes
	**/
	public var draw_overexposed : Int;
	/**
		Grease pencil data for this space
	**/
	public var grease_pencil : GreasePencil;
	/**
		Overlay draw type
	**/
	public var overlay_type : String;
	/**
		Channels of the preview to draw
	**/
	public var preview_channels : String;
	/**
		Draw preview using full resolution or different proxy resolutions
	**/
	public var proxy_render_size : String;
	/**
		Display result under strips
	**/
	public var show_backdrop : Bool;
	/**
		Show frame number beside the current frame indicator line
	**/
	public var show_frame_indicator : Bool;
	/**
		Draw frames rather than seconds
	**/
	public var show_frames : Bool;
	/**
		Show grease pencil for this view
	**/
	public var show_grease_pencil : Bool;
	/**
		Show metadata of first visible strip
	**/
	public var show_metadata : Bool;
	/**
		Show TV title safe and action safe areas in preview
	**/
	public var show_safe_areas : Bool;
	/**
		Show safe areas to fit content in a different aspect ratio
	**/
	public var show_safe_center : Bool;
	/**
		Show timing in seconds not frames
	**/
	public var show_seconds : Bool;
	/**
		Separate color channels in preview
	**/
	public var show_separate_color : Bool;
	/**
		Display strip in/out offsets
	**/
	public var show_strip_offset : Bool;
	/**
		Transform markers as well as strips
	**/
	public var use_marker_sync : Bool;
	/**
		Type of the Sequencer view (sequencer, preview or both)
	**/
	public var view_type : String;
	/**
		How Waveforms are drawn
	**/
	public var waveform_draw_type : String;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}
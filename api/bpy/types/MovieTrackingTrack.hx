package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingTrack extends Struct {
	/**
		Average error of re-projection
	**/
	public var average_error : Float;
	/**
		Position of bundle reconstructed from this track
	**/
	public var bundle : mathutils.Vector;
	/**
		Color of the track in the Movie Clip Editor and the 3D viewport after a solve
	**/
	public var color : mathutils.Vector;
	/**
		Minimal value of correlation between matched pattern and reference that is still treated as successful tracking
	**/
	public var correlation_min : Float;
	/**
		Every tracking cycle, this number of frames are tracked
	**/
	public var frames_limit : Int;
	/**
		Grease pencil data for this track
	**/
	public var grease_pencil : GreasePencil;
	/**
		True if track has a valid bundle
	**/
	public var has_bundle : Bool;
	/**
		Track is hidden
	**/
	public var hide : Bool;
	/**
		Track is locked and all changes to it are disabled
	**/
	public var lock : Bool;
	/**
		Distance from image boundary at which marker stops tracking
	**/
	public var margin : Int;
	/**
		Collection of markers in track
	**/
	public var markers : Collection<MovieTrackingMarker>;
	/**
		Default motion model to use for tracking
	**/
	public var motion_model : String;
	/**
		Unique name of track
	**/
	public var name : String;
	/**
		Offset of track from the parenting point
	**/
	public var offset : Array<Float>;
	/**
		Track pattern from given frame when tracking marker to next frame
	**/
	public var pattern_match : String;
	/**
		Track is selected
	**/
	public var select : Bool;
	/**
		Track's anchor point is selected
	**/
	public var select_anchor : Bool;
	/**
		Track's pattern area is selected
	**/
	public var select_pattern : Bool;
	/**
		Track's search area is selected
	**/
	public var select_search : Bool;
	/**
		Apply track's mask on displaying preview
	**/
	public var use_alpha_preview : Bool;
	/**
		Use blue channel from footage for tracking
	**/
	public var use_blue_channel : Bool;
	/**
		Use a brute-force translation only pre-track before refinement
	**/
	public var use_brute : Bool;
	/**
		Use custom color instead of theme-defined
	**/
	public var use_custom_color : Bool;
	/**
		Display what the tracking algorithm sees in the preview
	**/
	public var use_grayscale_preview : Bool;
	/**
		Use green channel from footage for tracking
	**/
	public var use_green_channel : Bool;
	/**
		Use a grease pencil data-block as a mask to use only specified areas of pattern when tracking
	**/
	public var use_mask : Bool;
	/**
		Normalize light intensities while tracking. Slower
	**/
	public var use_normalization : Bool;
	/**
		Use red channel from footage for tracking
	**/
	public var use_red_channel : Bool;
	/**
		Influence of this track on a final solution
	**/
	public var weight : Float;
	/**
		Influence of this track on 2D stabilization
	**/
	public var weight_stab : Float;
}
package bpy.types;
@:pythonImport("bpy.types") extern class MovieTrackingStabilization extends Bpy_struct {
	/**
		Index of active track in rotation stabilization tracks list
	**/
	public var active_rotation_track_index : Int;
	/**
		Index of active track in translation stabilization tracks list
	**/
	public var active_track_index : Int;
	/**
		Reference point to anchor stabilization (other frames will be adjusted relative to this frame's position)
	**/
	public var anchor_frame : Int;
	/**
		Interpolation to use for sub-pixel shifts and rotations due to stabilization
	**/
	public var filter_type : String;
	/**
		Influence of stabilization algorithm on footage location
	**/
	public var influence_location : Float;
	/**
		Influence of stabilization algorithm on footage rotation
	**/
	public var influence_rotation : Float;
	/**
		Influence of stabilization algorithm on footage scale
	**/
	public var influence_scale : Float;
	/**
		Collection of tracks used for 2D stabilization (translation)
	**/
	public var rotation_tracks : Collection<MovieTrackingTrack>;
	/**
		Limit the amount of automatic scaling
	**/
	public var scale_max : Float;
	/**
		Show UI list of tracks participating in stabilization
	**/
	public var show_tracks_expanded : Bool;
	/**
		Known relative offset of original shot, will be subtracted (e.g. for panning shot, can be animated)
	**/
	public var target_position : Array<Float>;
	/**
		Rotation present on original shot, will be compensated (e.g. for deliberate tilting)
	**/
	public var target_rotation : Float;
	/**
		Explicitly scale resulting frame to compensate zoom of original shot
	**/
	public var target_scale : Float;
	/**
		Collection of tracks used for 2D stabilization (translation)
	**/
	public var tracks : Collection<MovieTrackingTrack>;
	/**
		Use 2D stabilization for footage
	**/
	public var use_2d_stabilization : Bool;
	/**
		Automatically scale footage to cover unfilled areas when stabilizing
	**/
	public var use_autoscale : Bool;
	/**
		Stabilize detected rotation around center of frame
	**/
	public var use_stabilize_rotation : Bool;
	/**
		Compensate any scale changes relative to center of rotation
	**/
	public var use_stabilize_scale : Bool;
}
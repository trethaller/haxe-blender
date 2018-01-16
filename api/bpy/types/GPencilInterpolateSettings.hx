package bpy.types;
@:pythonImport("bpy.types") extern class GPencilInterpolateSettings extends Struct {
	/**
		Amount to boost elastic bounces for 'elastic' easing
	**/
	public var amplitude : Float;
	/**
		Amount of overshoot for 'back' easing
	**/
	public var back : Float;
	/**
		Which ends of the segment between the preceding and following grease pencil frames easing interpolation is applied to
	**/
	public var easing : String;
	/**
		Interpolate all layers, not only active
	**/
	public var interpolate_all_layers : Bool;
	/**
		Interpolate only selected strokes in the original frame
	**/
	public var interpolate_selected_only : Bool;
	/**
		Custom curve to control 'sequence' interpolation between Grease Pencil frames
	**/
	public var interpolation_curve : CurveMapping;
	/**
		Time between bounces for elastic easing
	**/
	public var period : Float;
	/**
		Interpolation method to use the next time 'Interpolate Sequence' is run
	**/
	public var type : String;
}
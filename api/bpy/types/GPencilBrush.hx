package bpy.types;
@:pythonImport("bpy.types") extern class GPencilBrush extends Struct {
	/**
		Direction of the stroke at which brush gives maximal thickness (0° for horizontal)
	**/
	public var angle : Float;
	/**
		Reduce brush thickness by this factor when stroke is perpendicular to 'Angle' direction
	**/
	public var angle_factor : Float;
	/**
		Curve used for the jitter effect
	**/
	public var curve_jitter : CurveMapping;
	/**
		Curve used for the sensitivity
	**/
	public var curve_sensitivity : CurveMapping;
	/**
		Curve used for the strength
	**/
	public var curve_strength : CurveMapping;
	/**
		Jitter factor for new strokes
	**/
	public var jitter : Float;
	/**
		Thickness of strokes (in pixels)
	**/
	public var line_width : Int;
	/**
		Brush name
	**/
	public var name : String;
	/**
		Pressure sensitivity factor for new strokes
	**/
	public var pen_sensitivity_factor : Float;
	/**
		Amount of smoothing to apply to newly created strokes, to reduce jitter/noise
	**/
	public var pen_smooth_factor : Float;
	/**
		Number of times to smooth newly created strokes
	**/
	public var pen_smooth_steps : Int;
	/**
		Number of times to subdivide newly created strokes, for less jagged strokes
	**/
	public var pen_subdivision_steps : Int;
	/**
		Randomness factor for pressure and strength in new strokes
	**/
	public var random_press : Float;
	/**
		Randomness factor for new strokes after subdivision
	**/
	public var random_subdiv : Float;
	/**
		Color strength for new strokes (affect alpha factor of color)
	**/
	public var strength : Float;
	/**
		Use tablet pressure for jitter
	**/
	public var use_jitter_pressure : Bool;
	/**
		Use tablet pressure
	**/
	public var use_pressure : Bool;
	/**
		Use random value for pressure
	**/
	public var use_random_pressure : Bool;
	/**
		Use random value for strength
	**/
	public var use_random_strength : Bool;
	/**
		Use tablet pressure for color strength
	**/
	public var use_strength_pressure : Bool;
}
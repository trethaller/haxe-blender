package bpy.types;
@:pythonImport("bpy.types") extern class FCurve extends Bpy_struct {
	/**
		Index to the specific property affected by F-Curve if applicable
	**/
	public var array_index : Int;
	/**
		Color of the F-Curve in the Graph Editor
	**/
	public var color : mathutils.Vector;
	/**
		Method used to determine color of F-Curve in Graph Editor
	**/
	public var color_mode : String;
	/**
		RNA Path to property affected by F-Curve
	**/
	public var data_path : String;
	/**
		Channel Driver (only set for Driver F-Curves)
	**/
	public var driver : Driver;
	/**
		Method used for evaluating value of F-Curve outside first and last keyframes
	**/
	public var extrapolation : String;
	/**
		Action Group that this F-Curve belongs to
	**/
	public var group : ActionGroup;
	/**
		F-Curve and its keyframes are hidden in the Graph Editor graphs
	**/
	public var hide : Bool;
	/**
		False when F-Curve could not be evaluated in past, so should be skipped when evaluating
	**/
	public var is_valid : Bool;
	/**
		User-editable keyframes
	**/
	public var keyframe_points : Collection<Keyframe>;
	/**
		F-Curve's settings cannot be edited
	**/
	public var lock : Bool;
	/**
		Modifiers affecting the shape of the F-Curve
	**/
	public var modifiers : Collection<FModifier>;
	/**
		F-Curve is not evaluated
	**/
	public var mute : Bool;
	/**
		Sampled animation data
	**/
	public var sampled_points : Collection<FCurveSample>;
	/**
		F-Curve is selected for editing
	**/
	public var select : Bool;
	/**
		 Evaluate F-Curve
	**/
	public function evaluate(frame:Float):Float;
	/**
		 Ensure keyframes are sorted in chronological order and handles are set correctly
	**/
	public function update():Void;
	/**
		 Get the time extents for F-Curve
	**/
	public function range():Array<Float>;
	/**
		 Update FCurve flags set automatically from affected property (currently, integer/discrete flags set when the property is not a float)
	**/
	public function update_autoflags(data:AnyType):Void;
	/**
		 Convert current FCurve from keyframes to sample points, if necessary
	**/
	public function convert_to_samples(start:Int, end:Int):Void;
	/**
		 Convert current FCurve from sample points to keyframes (linear interpolation), if necessary
	**/
	public function convert_to_keyframes(start:Int, end:Int):Void;
}
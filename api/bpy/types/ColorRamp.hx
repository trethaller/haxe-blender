package bpy.types;
@:pythonImport("bpy.types") extern class ColorRamp extends Bpy_struct {
	/**
		Set color mode to use for interpolation
	**/
	public var color_mode : String;
	public var elements : Collection<ColorRampElement>;
	/**
		Set color interpolation
	**/
	public var hue_interpolation : String;
	/**
		Set interpolation between color stops
	**/
	public var interpolation : String;
	/**
		 Evaluate ColorRamp
	**/
	public function evaluate(position:Float):mathutils.Quaternion;
}
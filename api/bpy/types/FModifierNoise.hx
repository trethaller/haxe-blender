package bpy.types;
@:pythonImport("bpy.types") extern class FModifierNoise extends FModifier {
	/**
		Method of modifying the existing F-Curve
	**/
	public var blend_type : String;
	/**
		Amount of fine level detail present in the noise
	**/
	public var depth : Int;
	/**
		Time offset for the noise effect
	**/
	public var offset : Float;
	/**
		A random seed for the noise effect
	**/
	public var phase : Float;
	/**
		Scaling (in time) of the noise
	**/
	public var scale : Float;
	/**
		Amplitude of the noise - the amount that it modifies the underlying curve
	**/
	public var strength : Float;
}
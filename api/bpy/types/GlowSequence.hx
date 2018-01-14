package bpy.types;
@:pythonImport("bpy.types") extern class GlowSequence extends EffectSequence {
	/**
		Radius of glow effect
	**/
	public var blur_radius : Float;
	/**
		Brightness multiplier
	**/
	public var boost_factor : Float;
	/**
		Brightness limit of intensity
	**/
	public var clamp : Float;
	/**
		First input for the effect strip
	**/
	public var input_1 : Sequence;
	public var input_count : Int;
	/**
		Accuracy of the blur effect
	**/
	public var quality : Int;
	/**
		Minimum intensity to trigger a glow
	**/
	public var threshold : Float;
	/**
		Show the glow buffer only
	**/
	public var use_only_boost : Bool;
}
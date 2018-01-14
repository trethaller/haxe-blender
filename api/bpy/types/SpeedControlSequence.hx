package bpy.types;
@:pythonImport("bpy.types") extern class SpeedControlSequence extends EffectSequence {
	/**
		First input for the effect strip
	**/
	public var input_1 : Sequence;
	public var input_count : Int;
	/**
		Multiply the resulting speed after the speed factor
	**/
	public var multiply_speed : Float;
	/**
		Scale values from 0.0 to 1.0 to target sequence length
	**/
	public var scale_to_length : Bool;
	/**
		Interpret the value as speed instead of a frame number
	**/
	public var use_as_speed : Bool;
}
package bpy.types;
@:pythonImport("bpy.types") extern class TransformSequence extends EffectSequence {
	/**
		First input for the effect strip
	**/
	public var input_1 : Sequence;
	public var input_count : Int;
	/**
		Method to determine how missing pixels are created
	**/
	public var interpolation : String;
	/**
		Degrees to rotate the input
	**/
	public var rotation_start : Float;
	/**
		Amount to scale the input in the X axis
	**/
	public var scale_start_x : Float;
	/**
		Amount to scale the input in the Y axis
	**/
	public var scale_start_y : Float;
	/**
		Amount to move the input on the X axis
	**/
	public var translate_start_x : Float;
	/**
		Amount to move the input on the Y axis
	**/
	public var translate_start_y : Float;
	/**
		Unit of measure to translate the input
	**/
	public var translation_unit : String;
	/**
		Scale uniformly, preserving aspect ratio
	**/
	public var use_uniform_scale : Bool;
}
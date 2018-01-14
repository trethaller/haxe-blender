package bpy.types;
@:pythonImport("bpy.types") extern class WipeSequence extends EffectSequence {
	/**
		Edge angle
	**/
	public var angle : Float;
	/**
		Width of the blur edge, in percentage relative to the image size
	**/
	public var blur_width : Float;
	/**
		Wipe direction
	**/
	public var direction : String;
	/**
		First input for the effect strip
	**/
	public var input_1 : Sequence;
	/**
		Second input for the effect strip
	**/
	public var input_2 : Sequence;
	public var input_count : Int;
	public var transition_type : String;
}
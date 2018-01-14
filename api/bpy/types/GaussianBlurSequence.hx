package bpy.types;
@:pythonImport("bpy.types") extern class GaussianBlurSequence extends EffectSequence {
	/**
		First input for the effect strip
	**/
	public var input_1 : Sequence;
	public var input_count : Int;
	/**
		Size of the blur along X axis
	**/
	public var size_x : Float;
	/**
		Size of the blur along Y axis
	**/
	public var size_y : Float;
}
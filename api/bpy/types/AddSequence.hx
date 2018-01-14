package bpy.types;
@:pythonImport("bpy.types") extern class AddSequence extends EffectSequence {
	/**
		First input for the effect strip
	**/
	public var input_1 : Sequence;
	/**
		Second input for the effect strip
	**/
	public var input_2 : Sequence;
	public var input_count : Int;
}
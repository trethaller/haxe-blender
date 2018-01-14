package bpy.types;
@:pythonImport("bpy.types") extern class AdjustmentSequence extends EffectSequence {
	/**
		Animation end offset (trim end)
	**/
	public var animation_offset_end : Int;
	/**
		Animation start offset (trim start)
	**/
	public var animation_offset_start : Int;
	public var input_count : Int;
}
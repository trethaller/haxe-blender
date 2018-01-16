package bpy.types;
@:pythonImport("bpy.types") extern class SequenceModifier extends Struct {
	/**
		Mask ID used as mask input for the modifier
	**/
	public var input_mask_id : Mask;
	/**
		Strip used as mask input for the modifier
	**/
	public var input_mask_strip : Sequence;
	/**
		Type of input data used for mask
	**/
	public var input_mask_type : String;
	/**
		Time to use for the Mask animation
	**/
	public var mask_time : String;
	/**
		Mute this modifier
	**/
	public var mute : Bool;
	public var name : String;
	/**
		Mute expanded settings for the modifier
	**/
	public var show_expanded : Bool;
	public var type : String;
}
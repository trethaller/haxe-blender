package bpy.types;
@:pythonImport("bpy.types") extern class MaskSequence extends Sequence {
	/**
		Representation of alpha information in the RGBA pixels
	**/
	public var alpha_mode : String;
	/**
		Animation end offset (trim end)
	**/
	public var animation_offset_end : Int;
	/**
		Animation start offset (trim start)
	**/
	public var animation_offset_start : Int;
	public var color_multiply : Float;
	/**
		Adjust the intensity of the input's color
	**/
	public var color_saturation : Float;
	public var crop : SequenceCrop;
	/**
		Mask that this sequence uses
	**/
	public var mask : Mask;
	/**
		Only display every nth frame
	**/
	public var strobe : Float;
	public var transform : SequenceTransform;
	/**
		Crop image before processing
	**/
	public var use_crop : Bool;
	/**
		Remove fields from video movies
	**/
	public var use_deinterlace : Bool;
	/**
		Flip on the X axis
	**/
	public var use_flip_x : Bool;
	/**
		Flip on the Y axis
	**/
	public var use_flip_y : Bool;
	/**
		Convert input to float data
	**/
	public var use_float : Bool;
	/**
		Reverse frame order
	**/
	public var use_reverse_frames : Bool;
	/**
		Translate image before processing
	**/
	public var use_translation : Bool;
}
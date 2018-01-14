package bpy.types;
@:pythonImport("bpy.types") extern class Sequence extends Bpy_struct {
	/**
		Percentage of how much the strip's colors affect other strips
	**/
	public var blend_alpha : Float;
	/**
		Method for controlling how the strip combines with other strips
	**/
	public var blend_type : String;
	/**
		Y position of the sequence strip
	**/
	public var channel : Int;
	/**
		Custom fade value
	**/
	public var effect_fader : Float;
	/**
		The length of the contents of this strip before the handles are applied
	**/
	public var frame_duration : Int;
	/**
		The length of the contents of this strip after the handles are applied
	**/
	public var frame_final_duration : Int;
	/**
		End frame displayed in the sequence editor after offsets are applied
	**/
	public var frame_final_end : Int;
	/**
		Start frame displayed in the sequence editor after offsets are applied, setting this is equivalent to moving the handle, not the actual start frame
	**/
	public var frame_final_start : Int;
	public var frame_offset_end : Int;
	public var frame_offset_start : Int;
	/**
		X position where the strip begins
	**/
	public var frame_start : Int;
	public var frame_still_end : Int;
	public var frame_still_start : Int;
	/**
		Lock strip so that it cannot be transformed
	**/
	public var lock : Bool;
	/**
		Modifiers affecting this strip
	**/
	public var modifiers : Collection<SequenceModifier>;
	/**
		Disable strip so that it cannot be viewed in the output
	**/
	public var mute : Bool;
	public var name : String;
	public var select : Bool;
	public var select_left_handle : Bool;
	public var select_right_handle : Bool;
	/**
		Multiply the current speed of the sequence with this number or remap current frame to this frame
	**/
	public var speed_factor : Float;
	public var type : String;
	/**
		Fade effect using the built-in default (usually make transition as long as effect strip)
	**/
	public var use_default_fade : Bool;
	/**
		Calculate modifiers in linear space instead of sequencer's space
	**/
	public var use_linear_modifiers : Bool;
	/**
		 Update the strip dimensions
	**/
	public function update(?data:Bool = false):Void;
	/**
		 Return the strip element from a given frame or None
	**/
	public function strip_elem_from_frame(frame:Int):SequenceElement;
	/**
		 swap
	**/
	public function swap(other:Sequence):Void;
}
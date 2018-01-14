package bpy.types;
@:pythonImport("bpy.types") extern class ActionActuator extends Actuator {
	public var action : Action;
	/**
		Update Action on all children Objects as well
	**/
	public var apply_to_children : Bool;
	/**
		How this layer is blended with previous layers
	**/
	public var blend_mode : String;
	/**
		Number of frames of motion blending
	**/
	public var frame_blend_in : Int;
	public var frame_end : Float;
	/**
		Assign the action's current frame number to this property
	**/
	public var frame_property : String;
	public var frame_start : Float;
	/**
		The animation layer to play the action on
	**/
	public var layer : Int;
	/**
		How much of the previous layer to blend into this one
	**/
	public var layer_weight : Float;
	/**
		Action playback type
	**/
	public var play_mode : String;
	/**
		Execution priority - lower numbers will override actions with higher numbers (with 2 or more actions at once, the overriding channels must be lower in the stack)
	**/
	public var priority : Int;
	/**
		Use this property to define the Action position
	**/
	public var property : String;
	/**
		Action is added to the current loc/rot/scale in global or local coordinate according to Local flag
	**/
	public var use_additive : Bool;
	/**
		Restore last frame when switching on/off, otherwise play from the start each time
	**/
	public var use_continue_last_frame : Bool;
	/**
		Apply Action as a global or local force depending on the local option (dynamic objects only)
	**/
	public var use_force : Bool;
	/**
		Let the Action act in local coordinates, used in Force and Add mode
	**/
	public var use_local : Bool;
}
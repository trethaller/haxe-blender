package bpy.types;
@:pythonImport("bpy.types") extern class NlaStrip extends Struct {
	/**
		Action referenced by this strip
	**/
	public var action : Action;
	/**
		Last frame from action to use
	**/
	public var action_frame_end : Float;
	/**
		First frame from action to use
	**/
	public var action_frame_start : Float;
	/**
		NLA Strip is active
	**/
	public var active : Bool;
	/**
		Number of frames at start of strip to fade in influence
	**/
	public var blend_in : Float;
	public var blend_out : Float;
	/**
		Method used for combining strip's result with accumulated result
	**/
	public var blend_type : String;
	/**
		Action to take for gaps past the strip extents
	**/
	public var extrapolation : String;
	/**
		F-Curves for controlling the strip's influence and timing
	**/
	public var fcurves : Collection<FCurve>;
	public var frame_end : Float;
	public var frame_start : Float;
	/**
		Amount the strip contributes to the current result
	**/
	public var influence : Float;
	/**
		Modifiers affecting all the F-Curves in the referenced Action
	**/
	public var modifiers : Collection<FModifier>;
	/**
		NLA Strip is not evaluated
	**/
	public var mute : Bool;
	public var name : String;
	/**
		Number of times to repeat the action range
	**/
	public var repeat : Float;
	/**
		Scaling factor for action
	**/
	public var scale : Float;
	/**
		NLA Strip is selected
	**/
	public var select : Bool;
	/**
		Frame of referenced Action to evaluate
	**/
	public var strip_time : Float;
	/**
		NLA Strips that this strip acts as a container for (if it is of type Meta)
	**/
	public var strips : Collection<NlaStrip>;
	/**
		Type of NLA Strip
	**/
	public var type : String;
	/**
		Influence setting is controlled by an F-Curve rather than automatically determined
	**/
	public var use_animated_influence : Bool;
	/**
		Strip time is controlled by an F-Curve rather than automatically determined
	**/
	public var use_animated_time : Bool;
	/**
		Cycle the animated time within the action start & end
	**/
	public var use_animated_time_cyclic : Bool;
	/**
		Number of frames for Blending In/Out is automatically determined from overlapping strips
	**/
	public var use_auto_blend : Bool;
	/**
		NLA Strip is played back in reverse order (only when timing is automatically determined)
	**/
	public var use_reverse : Bool;
	/**
		Update range of frames referenced from action after tweaking strip and its keyframes
	**/
	public var use_sync_length : Bool;
}
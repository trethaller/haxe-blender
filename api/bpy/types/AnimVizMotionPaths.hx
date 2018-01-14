package bpy.types;
@:pythonImport("bpy.types") extern class AnimVizMotionPaths extends Bpy_struct {
	/**
		When calculating Bone Paths, use Head or Tips
	**/
	public var bake_location : String;
	/**
		Number of frames to show after the current frame (only for 'Around Current Frame' Onion-skinning method)
	**/
	public var frame_after : Int;
	/**
		Number of frames to show before the current frame (only for 'Around Current Frame' Onion-skinning method)
	**/
	public var frame_before : Int;
	/**
		End frame of range of paths to display/calculate (not for 'Around Current Frame' Onion-skinning method)
	**/
	public var frame_end : Int;
	/**
		Starting frame of range of paths to display/calculate (not for 'Around Current Frame' Onion-skinning method)
	**/
	public var frame_start : Int;
	/**
		Number of frames between paths shown (not for 'On Keyframes' Onion-skinning method)
	**/
	public var frame_step : Int;
	/**
		Show frame numbers on Motion Paths
	**/
	public var show_frame_numbers : Bool;
	/**
		For bone motion paths, search whole Action for keyframes instead of in group with matching name only (is slower)
	**/
	public var show_keyframe_action_all : Bool;
	/**
		Emphasize position of keyframes on Motion Paths
	**/
	public var show_keyframe_highlight : Bool;
	/**
		Show frame numbers of Keyframes on Motion Paths
	**/
	public var show_keyframe_numbers : Bool;
	/**
		Type of range to show for Motion Paths
	**/
	public var type : String;
}
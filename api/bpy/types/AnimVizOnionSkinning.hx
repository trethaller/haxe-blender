package bpy.types;
@:pythonImport("bpy.types") extern class AnimVizOnionSkinning extends Struct {
	/**
		Number of frames to show after the current frame (only for 'Around Current Frame' Onion-skinning method)
	**/
	public var frame_after : Int;
	/**
		Number of frames to show before the current frame (only for 'Around Current Frame' Onion-skinning method)
	**/
	public var frame_before : Int;
	/**
		End frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)
	**/
	public var frame_end : Int;
	/**
		Starting frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)
	**/
	public var frame_start : Int;
	/**
		Number of frames between ghosts shown (not for 'On Keyframes' Onion-skinning method)
	**/
	public var frame_step : Int;
	/**
		For Pose-Mode drawing, only draw ghosts for selected bones
	**/
	public var show_only_selected : Bool;
	/**
		Method used for determining what ghosts get drawn
	**/
	public var type : String;
}
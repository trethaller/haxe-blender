package bpy.types;
@:pythonImport("bpy.types") extern class FModifier extends Struct {
	/**
		F-Curve Modifier is the one being edited
	**/
	public var active : Bool;
	/**
		Number of frames from start frame for influence to take effect
	**/
	public var blend_in : Float;
	/**
		Number of frames from end frame for influence to fade out
	**/
	public var blend_out : Float;
	/**
		Frame that modifier's influence ends (if Restrict Frame Range is in use)
	**/
	public var frame_end : Float;
	/**
		Frame that modifier's influence starts (if Restrict Frame Range is in use)
	**/
	public var frame_start : Float;
	/**
		Amount of influence F-Curve Modifier will have when not fading in/out
	**/
	public var influence : Float;
	/**
		F-Curve Modifier has invalid settings and will not be evaluated
	**/
	public var is_valid : Bool;
	/**
		F-Curve Modifier will not be evaluated
	**/
	public var mute : Bool;
	/**
		F-Curve Modifier's panel is expanded in UI
	**/
	public var show_expanded : Bool;
	/**
		F-Curve Modifier Type
	**/
	public var type : String;
	/**
		F-Curve Modifier's effects will be tempered by a default factor
	**/
	public var use_influence : Bool;
	/**
		F-Curve Modifier is only applied for the specified frame range to help mask off effects in order to chain them
	**/
	public var use_restricted_range : Bool;
}
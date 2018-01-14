package bpy.types;
@:pythonImport("bpy.types") extern class WalkNavigation extends Bpy_struct {
	/**
		Maximum height of a jump
	**/
	public var jump_height : Float;
	/**
		Speed factor for when looking around, high values mean faster mouse movement
	**/
	public var mouse_speed : Float;
	/**
		Interval of time warp when teleporting in navigation mode
	**/
	public var teleport_time : Float;
	/**
		Walk with gravity, or free navigate
	**/
	public var use_gravity : Bool;
	/**
		Reverse the vertical movement of the mouse
	**/
	public var use_mouse_reverse : Bool;
	/**
		View distance from the floor when walking
	**/
	public var view_height : Float;
	/**
		Base speed for walking and flying
	**/
	public var walk_speed : Float;
	/**
		Multiplication factor when using the fast or slow modifiers
	**/
	public var walk_speed_factor : Float;
}
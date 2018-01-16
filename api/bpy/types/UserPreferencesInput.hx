package bpy.types;
@:pythonImport("bpy.types") extern class UserPreferencesInput extends Struct {
	/**
		The name of the active key configuration
	**/
	public var active_keyconfig : String;
	/**
		Amount of pixels you have to drag before dragging UI items happens
	**/
	public var drag_threshold : Int;
	/**
		Invert the axis of mouse movement for zooming
	**/
	public var invert_mouse_zoom : Bool;
	/**
		Swap the Mouse Wheel zoom direction
	**/
	public var invert_zoom_wheel : Bool;
	/**
		Time/delay (in ms) for a double click
	**/
	public var mouse_double_click_time : Int;
	/**
		Which method to use for viewport navigation
	**/
	public var navigation_mode : String;
	/**
		Threshold of initial movement needed from the device's rest position
	**/
	public var ndof_deadzone : Float;
	/**
		Device up/down directly controls your Z position
	**/
	public var ndof_fly_helicopter : Bool;
	/**
		Keep horizon level while flying with 3D Mouse
	**/
	public var ndof_lock_horizon : Bool;
	/**
		Overall sensitivity of the 3D Mouse for orbiting
	**/
	public var ndof_orbit_sensitivity : Float;
	/**
		Pan using up/down on the device (otherwise forward/backward)
	**/
	public var ndof_pan_yz_swap_axis : Bool;
	public var ndof_panx_invert_axis : Bool;
	public var ndof_pany_invert_axis : Bool;
	public var ndof_panz_invert_axis : Bool;
	public var ndof_rotx_invert_axis : Bool;
	public var ndof_roty_invert_axis : Bool;
	public var ndof_rotz_invert_axis : Bool;
	/**
		Overall sensitivity of the 3D Mouse for panning
	**/
	public var ndof_sensitivity : Float;
	/**
		Display the center and axis during rotation
	**/
	public var ndof_show_guide : Bool;
	/**
		Navigation style in the viewport
	**/
	public var ndof_view_navigate_method : String;
	/**
		Rotation style in the viewport
	**/
	public var ndof_view_rotate_method : String;
	/**
		Zoom using opposite direction
	**/
	public var ndof_zoom_invert : Bool;
	/**
		Mouse button used for selection
	**/
	public var select_mouse : String;
	/**
		Number of pixels you have to drag before tweak event is triggered
	**/
	public var tweak_threshold : Int;
	/**
		Main 1 to 0 keys act as the numpad ones (useful for laptops)
	**/
	public var use_emulate_numpad : Bool;
	/**
		Allow moving the mouse outside the view on some manipulations (transform, ui control drag)
	**/
	public var use_mouse_continuous : Bool;
	/**
		Emulate Middle Mouse with Alt+Left Mouse (doesn't work with Left Mouse Select option)
	**/
	public var use_mouse_emulate_3_button : Bool;
	/**
		In text window, paste with middle mouse button instead of panning
	**/
	public var use_mouse_mmb_paste : Bool;
	public var use_ndof : Bool;
	/**
		If your system uses 'natural' scrolling, this option keeps consistent trackpad usage throughout the UI
	**/
	public var use_trackpad_natural : Bool;
	/**
		Rotation style in the viewport
	**/
	public var view_rotate_method : String;
	/**
		Axis of mouse movement to zoom in or out on
	**/
	public var view_zoom_axis : String;
	/**
		Which style to use for viewport scaling
	**/
	public var view_zoom_method : String;
	/**
		Settings for walk navigation mode
	**/
	public var walk_navigation : WalkNavigation;
	/**
		Number of lines scrolled at a time with the mouse wheel
	**/
	public var wheel_scroll_lines : Int;
}
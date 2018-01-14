package bpy.types;
@:pythonImport("bpy.types") extern class UserPreferencesView extends Bpy_struct {
	/**
		Size of manipulator handles as percentage of the radius
	**/
	public var manipulator_handle_size : Int;
	/**
		Distance around the handles to accept mouse clicks
	**/
	public var manipulator_hotspot : Int;
	/**
		Diameter of the manipulator
	**/
	public var manipulator_size : Int;
	/**
		Brightness of the icon
	**/
	public var mini_axis_brightness : Int;
	/**
		The axes icon's size
	**/
	public var mini_axis_size : Int;
	/**
		Diameter in Pixels for Object/Lamp origin display
	**/
	public var object_origin_size : Int;
	/**
		Time in 1/10 seconds to hold the Left Mouse Button before opening the toolbox
	**/
	public var open_left_mouse_delay : Int;
	/**
		Time in 1/10 seconds to hold the Right Mouse Button before opening the toolbox
	**/
	public var open_right_mouse_delay : Int;
	/**
		Time delay in 1/10 seconds before automatically opening sub level menus
	**/
	public var open_sublevel_delay : Int;
	/**
		Time delay in 1/10 seconds before automatically opening top level menus
	**/
	public var open_toplevel_delay : Int;
	/**
		Time needed to fully animate the pie to unfolded state (in 1/100ths of sec)
	**/
	public var pie_animation_timeout : Int;
	/**
		Pie menus will use the initial mouse position as center for this amount of time (in 1/100ths of sec)
	**/
	public var pie_initial_timeout : Int;
	/**
		Distance threshold after which selection is made (zero to disable)
	**/
	public var pie_menu_confirm : Int;
	/**
		Pie menu size in pixels
	**/
	public var pie_menu_radius : Int;
	/**
		Distance from center needed before a selection can be made
	**/
	public var pie_menu_threshold : Int;
	/**
		Rotation step for numerical pad keys (2 4 6 8)
	**/
	public var rotation_angle : Float;
	/**
		Use a column layout for toolbox
	**/
	public var show_column_layout : Bool;
	/**
		Use large mouse cursors when available
	**/
	public var show_large_cursors : Bool;
	/**
		Use 3D transform manipulator
	**/
	public var show_manipulator : Bool;
	/**
		Show a small rotating 3D axes in the bottom left corner of the 3D View
	**/
	public var show_mini_axis : Bool;
	/**
		Display objects name and frame number in 3D view
	**/
	public var show_object_info : Bool;
	/**
		Show the frames per second screen refresh rate, while animation is played back
	**/
	public var show_playback_fps : Bool;
	/**
		Display splash screen on startup
	**/
	public var show_splash : Bool;
	/**
		Display tooltips (when off hold Alt to force display)
	**/
	public var show_tooltips : Bool;
	/**
		Show Python references in tooltips
	**/
	public var show_tooltips_python : Bool;
	/**
		Show the name of the view's direction in each 3D View
	**/
	public var show_view_name : Bool;
	/**
		Time to animate the view in milliseconds, zero to disable
	**/
	public var smooth_view : Int;
	/**
		Format of Time Codes displayed when not displaying timing in terms of frames
	**/
	public var timecode_style : String;
	/**
		Changes the thickness of lines and points in the interface
	**/
	public var ui_line_width : String;
	/**
		Changes the size of the fonts and buttons in the interface
	**/
	public var ui_scale : Float;
	/**
		Automatically switch between orthographic and perspective when changing from top/front/side views
	**/
	public var use_auto_perspective : Bool;
	/**
		When the camera is locked to the view and in fly mode, transform the parent rather than the camera
	**/
	public var use_camera_lock_parent : Bool;
	/**
		Place the cursor without 'jumping' to the new location (when lock-to-cursor is used)
	**/
	public var use_cursor_lock_adjust : Bool;
	/**
		Otherwise menus, etc will always be top to bottom, left to right, no matter opening direction
	**/
	public var use_directional_menus : Bool;
	/**
		Lock the same rotation/scaling pivot in all 3D Views
	**/
	public var use_global_pivot : Bool;
	/**
		Force the current Scene to be displayed in all Screens
	**/
	public var use_global_scene : Bool;
	/**
		Use the depth under the mouse when placing the cursor
	**/
	public var use_mouse_depth_cursor : Bool;
	/**
		Use the depth under the mouse to improve view pan/rotate/zoom functionality
	**/
	public var use_mouse_depth_navigate : Bool;
	/**
		Open menu buttons and pulldowns automatically when the mouse is hovering
	**/
	public var use_mouse_over_open : Bool;
	/**
		Ask for confirmation when quitting through the window close button
	**/
	public var use_quit_dialog : Bool;
	/**
		Use selection as the pivot point
	**/
	public var use_rotate_around_active : Bool;
	/**
		Zoom in towards the mouse pointer's position in the 3D view, rather than the 2D window center
	**/
	public var use_zoom_to_mouse : Bool;
	/**
		Minimum number of pixels between each gridline in 2D Viewports
	**/
	public var view2d_grid_spacing_min : Int;
	/**
		Keyframes around cursor that we zoom around
	**/
	public var view_frame_keyframes : Int;
	/**
		Seconds around cursor that we zoom around
	**/
	public var view_frame_seconds : Float;
	/**
		How zooming to frame focuses around current frame
	**/
	public var view_frame_type : String;
}
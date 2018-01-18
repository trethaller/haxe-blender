package bpy.ops;
@:pythonImport("bpy.ops.view3d") extern class View3d {
	/**
		 Add a new background image (Ctrl for Empty Object)
	**/
	public static function background_image_add(?name:String = "Image", ?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Remove a background image from the 3D view
	**/
	public static function background_image_remove(?index:Int = 0):Void;
	/**
		 Set camera view to active view
	**/
	public static function camera_to_view():Void;
	/**
		 Move the camera so selected objects are framed
	**/
	public static function camera_to_view_selected():Void;
	/**
		 Clear the boundaries of the border render and disable border render
	**/
	public static function clear_render_border():Void;
	/**
		 Set the view clipping border
	**/
	public static function clip_border(?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Selected objects are saved in a temp file
	**/
	public static function copybuffer():Void;
	/**
		 Set the location of the 3D cursor
	**/
	public static function cursor3d():Void;
	/**
		 Dolly in/out in the view
	**/
	public static function dolly(?delta:Int = 0, ?mx:Int = 0, ?my:Int = 0):Void;
	/**
		 Extrude individual elements and move
	**/
	public static function edit_mesh_extrude_individual_move():Void;
	/**
		 Extrude and move along normals
	**/
	public static function edit_mesh_extrude_move_normal():Void;
	/**
		 Extrude and move along individual normals
	**/
	public static function edit_mesh_extrude_move_shrink_fatten():Void;
	/**
		 Enable the transform manipulator for use
	**/
	public static function enable_manipulator(?translate:Bool = false, ?rotate:Bool = false, ?scale:Bool = false):Void;
	/**
		 Interactively fly around the scene
	**/
	public static function fly():Void;
	/**
		 Start game engine
	**/
	public static function game_start():Void;
	/**
		 Toggle layer(s) visibility
	**/
	public static function layers(?nr:Int = 1, ?extend:Bool = false, ?toggle:Bool = true):Void;
	/**
		 Toggle display of selected object(s) separately and centered in view
	**/
	public static function localview():Void;
	/**
		 Manipulate selected item by axis
	**/
	public static function manipulator(?constraint_axis:Array<Bool> = null, ?constraint_orientation:String = "GLOBAL", ?release_confirm:Bool = false, ?use_accurate:Bool = false, ?use_planar_constraint:Bool = false):Void;
	/**
		 Move the view
	**/
	public static function move():Void;
	/**
		 Interactively navigate around the scene (uses the mode (walk/fly) preference)
	**/
	public static function navigate():Void;
	/**
		 Pan and rotate the view with the 3D mouse
	**/
	public static function ndof_all():Void;
	/**
		 Orbit the view using the 3D mouse
	**/
	public static function ndof_orbit():Void;
	/**
		 Orbit and zoom the view using the 3D mouse
	**/
	public static function ndof_orbit_zoom():Void;
	/**
		 Pan the view with the 3D mouse
	**/
	public static function ndof_pan():Void;
	/**
		 Set the active object as the active camera for this view or scene
	**/
	public static function object_as_camera():Void;
	/**
		 Contents of copy buffer gets pasted
	**/
	public static function pastebuffer(?autoselect:Bool = true, ?active_layer:Bool = true):Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Set the boundaries of the border render and enable border render
	**/
	public static function render_border(?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?camera_only:Bool = false):Void;
	/**
		 Rotate the view
	**/
	public static function rotate():Void;
	/**
		 Interactive ruler
	**/
	public static function ruler():Void;
	/**
		 Activate/select item(s)
	**/
	public static function select(?extend:Bool = false, ?deselect:Bool = false, ?toggle:Bool = false, ?center:Bool = false, ?enumerate:Bool = false, ?object:Bool = false, ?location:Array<Int> = null):Void;
	/**
		 Select items using border selection
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 Select items using circle selection
	**/
	public static function select_circle(?x:Int = 0, ?y:Int = 0, ?radius:Int = 1, ?gesture_mode:Int = 0):Void;
	/**
		 Select items using lasso selection
	**/
	public static function select_lasso(?path:Collection<OperatorMousePath> = null, ?deselect:Bool = false, ?extend:Bool = true):Void;
	/**
		 Menu object selection
	**/
	public static function select_menu(?name:String = "", ?toggle:Bool = false):Void;
	/**
		 Select element under the mouse, deselect everything is there's nothing under the mouse
	**/
	public static function select_or_deselect_all(?extend:Bool = false, ?toggle:Bool = false, ?deselect:Bool = false, ?center:Bool = false, ?enumerate:Bool = false, ?object:Bool = false):Void;
	/**
		 Undocumented
	**/
	public static function smoothview():Void;
	/**
		 Snap cursor to active item
	**/
	public static function snap_cursor_to_active():Void;
	/**
		 Snap cursor to the Center
	**/
	public static function snap_cursor_to_center():Void;
	/**
		 Snap cursor to nearest grid division
	**/
	public static function snap_cursor_to_grid():Void;
	/**
		 Snap cursor to center of selected item(s)
	**/
	public static function snap_cursor_to_selected():Void;
	/**
		 Snap selected item(s) to the active item
	**/
	public static function snap_selected_to_active():Void;
	/**
		 Snap selected item(s) to cursor
	**/
	public static function snap_selected_to_cursor(?use_offset:Bool = true):Void;
	/**
		 Snap selected item(s) to nearest grid division
	**/
	public static function snap_selected_to_grid():Void;
	/**
		 Toggle rendered shading mode of the viewport
	**/
	public static function toggle_render():Void;
	/**
		 Toggles tool shelf display
	**/
	public static function toolshelf():Void;
	/**
		 View all objects in scene
	**/
	public static function view_all(?use_all_regions:Bool = false, ?center:Bool = false):Void;
	/**
		 Center the camera view
	**/
	public static function view_center_camera():Void;
	/**
		 Center the view so that the cursor is in the middle of the view
	**/
	public static function view_center_cursor():Void;
	/**
		 Center the view lock offset
	**/
	public static function view_center_lock():Void;
	/**
		 Center the view to the Z-depth position under the mouse cursor
	**/
	public static function view_center_pick():Void;
	/**
		 Clear all view locking
	**/
	public static function view_lock_clear():Void;
	/**
		 Lock the view to the active object/bone
	**/
	public static function view_lock_to_active():Void;
	/**
		 Orbit the view
	**/
	public static function view_orbit(?angle:Float = 0.0, ?type:String = "ORBITLEFT"):Void;
	/**
		 Pan the view
	**/
	public static function view_pan(?type:String = "PANLEFT"):Void;
	/**
		 Switch the current view from perspective/orthographic projection
	**/
	public static function view_persportho():Void;
	/**
		 Roll the view
	**/
	public static function view_roll(?angle:Float = 0.0, ?type:String = "ANGLE"):Void;
	/**
		 Move the view to the selection center
	**/
	public static function view_selected(?use_all_regions:Bool = false):Void;
	/**
		 Use a preset viewpoint
	**/
	public static function viewnumpad(?type:String = "LEFT", ?align_active:Bool = false):Void;
	/**
		 Interactively walk around the scene
	**/
	public static function walk():Void;
	/**
		 Zoom in/out in the view
	**/
	public static function zoom(?delta:Int = 0, ?mx:Int = 0, ?my:Int = 0):Void;
	/**
		 Zoom in the view to the nearest object contained in the border
	**/
	public static function zoom_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Match the camera to 1:1 to the render output
	**/
	public static function zoom_camera_1_to_1():Void;
}
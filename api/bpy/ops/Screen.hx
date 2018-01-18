package bpy.ops;
@:pythonImport("bpy.ops.screen") extern class Screen {
	/**
		 Handle area action zones for mouse actions/gestures
	**/
	public static function actionzone(?modifier:Int = 0):Void;
	/**
		 Cancel animation, returning to the original frame
	**/
	public static function animation_cancel(?restore_frame:Bool = true):Void;
	/**
		 Play animation
	**/
	public static function animation_play(?reverse:Bool = false, ?sync:Bool = false):Void;
	/**
		 Step through animation by position
	**/
	public static function animation_step():Void;
	/**
		 Duplicate selected area into new window
	**/
	public static function area_dupli():Void;
	/**
		 Join selected areas into new window
	**/
	public static function area_join(?min_x:Int = -100, ?min_y:Int = -100, ?max_x:Int = -100, ?max_y:Int = -100):Void;
	/**
		 Move selected area edges
	**/
	public static function area_move(?x:Int = 0, ?y:Int = 0, ?delta:Int = 0):Void;
	/**
		 Operations for splitting and merging
	**/
	public static function area_options():Void;
	/**
		 Split selected area into new windows
	**/
	public static function area_split(?direction:String = "HORIZONTAL", ?factor:Float = 0.5, ?mouse_x:Int = -100, ?mouse_y:Int = -100):Void;
	/**
		 Swap selected areas screen positions
	**/
	public static function area_swap():Void;
	/**
		 Revert back to the original screen layout, before fullscreen area overlay
	**/
	public static function back_to_previous():Void;
	/**
		 Delete active screen
	**/
	public static function delete():Void;
	/**
		 Jump to first/last frame in frame range
	**/
	public static function frame_jump(?end:Bool = false):Void;
	/**
		 Move current frame forward/backward by a given number
	**/
	public static function frame_offset(?delta:Int = 0):Void;
	/**
		 Toggle header display
	**/
	public static function header():Void;
	/**
		 Toggle the header over/below the main window area
	**/
	public static function header_flip():Void;
	/**
		 Expand or collapse the header pulldown menus
	**/
	public static function header_toggle_menus():Void;
	/**
		 Display header region toolbox
	**/
	public static function header_toolbox():Void;
	/**
		 Jump to previous/next keyframe
	**/
	public static function keyframe_jump(?next:Bool = true):Void;
	/**
		 Jump to previous/next marker
	**/
	public static function marker_jump(?next:Bool = true):Void;
	/**
		 Add a new screen
	**/
	public static function new():Void;
	/**
		 Display menu for last action performed
	**/
	public static function redo_last():Void;
	/**
		 Blend in and out overlapping region
	**/
	public static function region_blend():Void;
	/**
		 Toggle the region's alignment (left/right or top/bottom)
	**/
	public static function region_flip():Void;
	/**
		 Split selected area into camera, front, right & top views
	**/
	public static function region_quadview():Void;
	/**
		 Scale selected area
	**/
	public static function region_scale():Void;
	/**
		 Display menu for previous actions performed
	**/
	public static function repeat_history(?index:Int = 0):Void;
	/**
		 Repeat last action
	**/
	public static function repeat_last():Void;
	/**
		 Toggle display selected area as fullscreen/maximized
	**/
	public static function screen_full_area(?use_hide_panels:Bool = false):Void;
	/**
		 Cycle through available screens
	**/
	public static function screen_set(?delta:Int = 0):Void;
	/**
		 Capture a video of the active area or whole Blender window
	**/
	public static function screencast(?filepath:String = "", ?full:Bool = true):Void;
	/**
		 Capture a picture of the active area or whole Blender window
	**/
	public static function screenshot(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?full:Bool = true):Void;
	/**
		 Cycle through the editor context by activating the next/previous one
	**/
	public static function space_context_cycle(?direction:String = "NEXT"):Void;
	/**
		 Remove unused settings for invisible editors
	**/
	public static function spacedata_cleanup():Void;
	/**
		 Show user preferences
	**/
	public static function userpref_show():Void;
}
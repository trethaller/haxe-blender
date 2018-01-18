package bpy.ops;
@:pythonImport("bpy.ops.sequencer") extern class Sequencer {
	/**
		 Undocumented
	**/
	public static function change_effect_input(?swap:String = "A_B"):Void;
	/**
		 Undocumented
	**/
	public static function change_effect_type(?type:String = "CROSS"):Void;
	/**
		 Undocumented
	**/
	public static function change_path(?filepath:String = "", ?directory:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?use_placeholders:Bool = false):Void;
	/**
		 Undocumented
	**/
	public static function copy():Void;
	/**
		 Do cross-fading volume animation of two selected sound strips
	**/
	public static function crossfade_sounds():Void;
	/**
		 Cut the selected strips
	**/
	public static function cut(?frame:Int = 0, ?type:String = "SOFT", ?side:String = "BOTH"):Void;
	/**
		 Cut multi-cam strip and select camera
	**/
	public static function cut_multicam(?camera:Int = 1):Void;
	/**
		 Deinterlace all selected movie sources
	**/
	public static function deinterlace_selected_movies():Void;
	/**
		 Erase selected strips from the sequencer
	**/
	public static function delete():Void;
	/**
		 Duplicate the selected strips
	**/
	public static function duplicate(?mode:String = "TRANSLATION"):Void;
	/**
		 Duplicate selected strips and move them
	**/
	public static function duplicate_move(?SEQUENCER_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_seq_slide:Dynamic = null):Void;
	/**
		 Add an effect to the sequencer, most are applied on top of existing strips
	**/
	public static function effect_strip_add(?frame_start:Int = 0, ?frame_end:Int = 0, ?channel:Int = 1, ?replace_sel:Bool = true, ?overlap:Bool = false, ?type:String = "CROSS", ?color:mathutils.Vector = null):Void;
	/**
		 Enable selected proxies on all selected Movie strips
	**/
	public static function enable_proxies(?proxy_25:Bool = false, ?proxy_50:Bool = false, ?proxy_75:Bool = false, ?proxy_100:Bool = false, ?overwrite:Bool = false):Void;
	/**
		 Export .srt file containing text strips
	**/
	public static function export_subtitles(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Insert gap at current frame to first strips at the right, independent of selection or locked state of strips
	**/
	public static function gap_insert(?frames:Int = 10):Void;
	/**
		 Remove gap at current frame to first strip at the right, independent of selection or locked state of strips
	**/
	public static function gap_remove(?all:Bool = false):Void;
	/**
		 Add an image or image sequence to the sequencer
	**/
	public static function image_strip_add(?directory:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = true, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?frame_start:Int = 0, ?frame_end:Int = 0, ?channel:Int = 1, ?replace_sel:Bool = true, ?overlap:Bool = false, ?use_placeholders:Bool = false):Void;
	/**
		 On image sequence strips, it returns a strip for each image
	**/
	public static function images_separate(?length:Int = 1):Void;
	/**
		 Lock the active strip so that it can't be transformed
	**/
	public static function lock():Void;
	/**
		 Add a mask strip to the sequencer
	**/
	public static function mask_strip_add(?frame_start:Int = 0, ?channel:Int = 1, ?replace_sel:Bool = true, ?overlap:Bool = false, ?mask:String = ""):Void;
	/**
		 Group selected strips into a metastrip
	**/
	public static function meta_make():Void;
	/**
		 Put the contents of a metastrip back in the sequencer
	**/
	public static function meta_separate():Void;
	/**
		 Toggle a metastrip (to edit enclosed strips)
	**/
	public static function meta_toggle():Void;
	/**
		 Add a movie strip to the sequencer
	**/
	public static function movie_strip_add(?filepath:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?frame_start:Int = 0, ?channel:Int = 1, ?replace_sel:Bool = true, ?overlap:Bool = false, ?sound:Bool = true, ?use_framerate:Bool = true):Void;
	/**
		 Add a movieclip strip to the sequencer
	**/
	public static function movieclip_strip_add(?frame_start:Int = 0, ?channel:Int = 1, ?replace_sel:Bool = true, ?overlap:Bool = false, ?clip:String = ""):Void;
	/**
		 Mute (un)selected strips
	**/
	public static function mute(?unselected:Bool = false):Void;
	/**
		 Clear strip offsets from the start and end frames
	**/
	public static function offset_clear():Void;
	/**
		 Undocumented
	**/
	public static function paste():Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Reassign the inputs for the effect strip
	**/
	public static function reassign_inputs():Void;
	/**
		 Rebuild all selected proxies and timecode indices using the job system
	**/
	public static function rebuild_proxy():Void;
	/**
		 Refresh the sequencer editor
	**/
	public static function refresh_all():Void;
	/**
		 Reload strips in the sequencer
	**/
	public static function reload(?adjust_length:Bool = false):Void;
	/**
		 Set render size and aspect from active sequence
	**/
	public static function rendersize():Void;
	/**
		 Use mouse to sample color in current frame
	**/
	public static function sample():Void;
	/**
		 Add a strip to the sequencer using a blender scene as a source
	**/
	public static function scene_strip_add(?frame_start:Int = 0, ?channel:Int = 1, ?replace_sel:Bool = true, ?overlap:Bool = false, ?scene:String = ""):Void;
	/**
		 Select a strip (last selected becomes the "active strip")
	**/
	public static function select(?extend:Bool = false, ?linked_handle:Bool = false, ?left_right:String = "NONE", ?linked_time:Bool = false):Void;
	/**
		 Select strips on the nominated side of the active strip
	**/
	public static function select_active_side(?side:String = "BOTH"):Void;
	/**
		 Select or deselect all strips
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select strips using border selection
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 Select all strips grouped by various properties
	**/
	public static function select_grouped(?type:String = "TYPE", ?extend:Bool = false, ?use_active_channel:Bool = false):Void;
	/**
		 Select manipulator handles on the sides of the selected strip
	**/
	public static function select_handles(?side:String = "BOTH"):Void;
	/**
		 Shrink the current selection of adjacent selected strips
	**/
	public static function select_less():Void;
	/**
		 Select all strips adjacent to the current selection
	**/
	public static function select_linked():Void;
	/**
		 Select a chain of linked strips nearest to the mouse pointer
	**/
	public static function select_linked_pick(?extend:Bool = false):Void;
	/**
		 Select more strips adjacent to the current selection
	**/
	public static function select_more():Void;
	/**
		 Trim the contents of the active strip
	**/
	public static function slip(?offset:Int = 0):Void;
	/**
		 Frame where selected strips will be snapped
	**/
	public static function snap(?frame:Int = 0):Void;
	/**
		 Add a sound strip to the sequencer
	**/
	public static function sound_strip_add(?filepath:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = true, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?frame_start:Int = 0, ?channel:Int = 1, ?replace_sel:Bool = true, ?overlap:Bool = false, ?cache:Bool = false, ?mono:Bool = false):Void;
	/**
		 Move frame to previous edit point
	**/
	public static function strip_jump(?next:Bool = true, ?center:Bool = true):Void;
	/**
		 Add a modifier to the strip
	**/
	public static function strip_modifier_add(?type:String = "COLOR_BALANCE"):Void;
	/**
		 Copy modifiers of the active strip to all selected strips
	**/
	public static function strip_modifier_copy(?type:String = "REPLACE"):Void;
	/**
		 Move modifier up and down in the stack
	**/
	public static function strip_modifier_move(?name:String = "Name", ?direction:String = "UP"):Void;
	/**
		 Remove a modifier from the strip
	**/
	public static function strip_modifier_remove(?name:String = "Name"):Void;
	/**
		 Swap active strip with strip to the right or left
	**/
	public static function swap(?side:String = "RIGHT"):Void;
	/**
		 Swap 2 sequencer strips
	**/
	public static function swap_data():Void;
	/**
		 Swap the first two inputs for the effect strip
	**/
	public static function swap_inputs():Void;
	/**
		 Unlock the active strip so that it can't be transformed
	**/
	public static function unlock():Void;
	/**
		 Unmute (un)selected strips
	**/
	public static function unmute(?unselected:Bool = false):Void;
	/**
		 View all the strips in the sequencer
	**/
	public static function view_all():Void;
	/**
		 Zoom preview to fit in the area
	**/
	public static function view_all_preview():Void;
	/**
		 Reset viewable area to show range around current frame
	**/
	public static function view_frame():Void;
	/**
		 Set the boundaries of the border used for offset-view
	**/
	public static function view_ghost_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Zoom the sequencer on the selected strips
	**/
	public static function view_selected():Void;
	/**
		 Toggle between sequencer views (sequence, preview, both)
	**/
	public static function view_toggle():Void;
	/**
		 Change zoom ratio of sequencer preview
	**/
	public static function view_zoom_ratio(?ratio:Float = 1.0):Void;
}
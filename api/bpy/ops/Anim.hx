package bpy.ops;
@:pythonImport("bpy.ops.anim") extern class Anim {
	/**
		 Interactively change the current frame number
	**/
	public static function change_frame(?frame:Float = 0.0, ?snap:Bool = false):Void;
	/**
		 Select all keyframes of channel under mouse
	**/
	public static function channel_select_keys(?extend:Bool = false):Void;
	/**
		 Delete all empty animation data containers from visible data-blocks
	**/
	public static function channels_clean_empty():Void;
	/**
		 Handle mouse-clicks over animation channels
	**/
	public static function channels_click(?extend:Bool = false, ?children_only:Bool = false):Void;
	/**
		 Collapse (i.e. close) all selected expandable animation channels
	**/
	public static function channels_collapse(?all:Bool = true):Void;
	/**
		 Delete all selected animation channels
	**/
	public static function channels_delete():Void;
	/**
		 Toggle editability of selected channels
	**/
	public static function channels_editable_toggle(?mode:String = "TOGGLE", ?type:String = "PROTECT"):Void;
	/**
		 Expand (i.e. open) all selected expandable animation channels
	**/
	public static function channels_expand(?all:Bool = true):Void;
	/**
		 Clears 'disabled' tag from all F-Curves to get broken F-Curves working again
	**/
	public static function channels_fcurves_enable():Void;
	/**
		 Filter the set of channels shown to only include those with matching names
	**/
	public static function channels_find(?query:String = "Query"):Void;
	/**
		 Add selected F-Curves to a new group
	**/
	public static function channels_group(?name:String = "New Group"):Void;
	/**
		 Rearrange selected animation channels
	**/
	public static function channels_move(?direction:String = "DOWN"):Void;
	/**
		 Rename animation channel under mouse
	**/
	public static function channels_rename():Void;
	/**
		 Toggle selection of all animation channels
	**/
	public static function channels_select_all_toggle(?invert:Bool = false):Void;
	/**
		 Select all animation channels within the specified region
	**/
	public static function channels_select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true):Void;
	/**
		 Disable specified setting on all selected animation channels
	**/
	public static function channels_setting_disable(?mode:String = "DISABLE", ?type:String = "PROTECT"):Void;
	/**
		 Enable specified setting on all selected animation channels
	**/
	public static function channels_setting_enable(?mode:String = "ENABLE", ?type:String = "PROTECT"):Void;
	/**
		 Toggle specified setting on all selected animation channels
	**/
	public static function channels_setting_toggle(?mode:String = "TOGGLE", ?type:String = "PROTECT"):Void;
	/**
		 Remove selected F-Curves from their current groups
	**/
	public static function channels_ungroup():Void;
	/**
		 Mark actions with no F-Curves for deletion after save & reload of file preserving "action libraries"
	**/
	public static function clear_useless_actions(?only_unused:Bool = true):Void;
	/**
		 Copy the driver for the highlighted button
	**/
	public static function copy_driver_button():Void;
	/**
		 Add driver(s) for the property(s) represented by the highlighted button
	**/
	public static function driver_button_add(?mapping_type:String = "SINGLE_MANY"):Void;
	/**
		 Remove the driver(s) for the property(s) connected represented by the highlighted button
	**/
	public static function driver_button_remove(?all:Bool = true):Void;
	/**
		 Clear all keyframes on the currently active property
	**/
	public static function keyframe_clear_button(?all:Bool = true):Void;
	/**
		 Remove all keyframe animation for selected objects
	**/
	public static function keyframe_clear_v3d():Void;
	/**
		 Delete keyframes on the current frame for all properties in the specified Keying Set
	**/
	public static function keyframe_delete(?type:String = "DEFAULT", ?confirm_success:Bool = true):Void;
	/**
		 Delete current keyframe of current UI-active property
	**/
	public static function keyframe_delete_button(?all:Bool = true):Void;
	/**
		 Remove keyframes on current frame for selected objects and bones
	**/
	public static function keyframe_delete_v3d():Void;
	/**
		 Insert keyframes on the current frame for all properties in the specified Keying Set
	**/
	public static function keyframe_insert(?type:String = "DEFAULT", ?confirm_success:Bool = true):Void;
	/**
		 Insert a keyframe for current UI-active property
	**/
	public static function keyframe_insert_button(?all:Bool = true):Void;
	/**
		 Insert Keyframes for specified Keying Set, with menu of available Keying Sets if undefined
	**/
	public static function keyframe_insert_menu(?type:String = "DEFAULT", ?confirm_success:Bool = false, ?always_prompt:Bool = false):Void;
	/**
		 Select a new keying set as the active one
	**/
	public static function keying_set_active_set(?type:String = "DEFAULT"):Void;
	/**
		 Add a new (empty) Keying Set to the active Scene
	**/
	public static function keying_set_add():Void;
	/**
		 Export Keying Set to a python script
	**/
	public static function keying_set_export(?filepath:String = "", ?filter_folder:Bool = true, ?filter_text:Bool = true, ?filter_python:Bool = true):Void;
	/**
		 Add empty path to active Keying Set
	**/
	public static function keying_set_path_add():Void;
	/**
		 Remove active Path from active Keying Set
	**/
	public static function keying_set_path_remove():Void;
	/**
		 Remove the active Keying Set
	**/
	public static function keying_set_remove():Void;
	/**
		 Add current UI-active property to current keying set
	**/
	public static function keyingset_button_add(?all:Bool = true):Void;
	/**
		 Remove current UI-active property from current keying set
	**/
	public static function keyingset_button_remove():Void;
	/**
		 Paste the driver in the copy/paste buffer for the highlighted button
	**/
	public static function paste_driver_button():Void;
	/**
		 Clear Preview Range
	**/
	public static function previewrange_clear():Void;
	/**
		 Interactively define frame range used for playback
	**/
	public static function previewrange_set(?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Update fcurves/drivers affecting Transform constraints (use it with files from 2.70 and earlier)
	**/
	public static function update_animated_transform_constraints(?use_convert_to_radians:Bool = true):Void;
}
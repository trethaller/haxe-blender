package bpy.ops;
@:pythonImport("bpy.ops.nla") extern class Nla {
	/**
		 Push action down onto the top of the NLA stack as a new strip
	**/
	public static function action_pushdown(?channel_index:Int = -1):Void;
	/**
		 Synchronize the length of the referenced Action with the length used in the strip
	**/
	public static function action_sync_length(?active:Bool = true):Void;
	/**
		 Unlink this action from the active action slot (and/or exit Tweak Mode)
	**/
	public static function action_unlink(?force_delete:Bool = false):Void;
	/**
		 Add an Action-Clip strip (i.e. an NLA Strip referencing an Action) to the active track
	**/
	public static function actionclip_add(?action:String = ""):Void;
	/**
		 Apply scaling of selected strips to their referenced Actions
	**/
	public static function apply_scale():Void;
	/**
		 Bake object/pose loc/scale/rotation animation to a new action
	**/
	public static function bake(?frame_start:Int = 1, ?frame_end:Int = 250, ?step:Int = 1, ?only_selected:Bool = true, ?visual_keying:Bool = false, ?clear_constraints:Bool = false, ?clear_parents:Bool = false, ?use_current_action:Bool = false, ?bake_types:String):Void;
	/**
		 Handle clicks to select NLA channels
	**/
	public static function channels_click(?extend:Bool = false):Void;
	/**
		 Reset scaling of selected strips
	**/
	public static function clear_scale():Void;
	/**
		 Handle clicks to select NLA Strips
	**/
	public static function click_select(?extend:Bool = false):Void;
	/**
		 Delete selected strips
	**/
	public static function delete():Void;
	/**
		 Duplicate selected NLA-Strips, adding the new strips in new tracks above the originals
	**/
	public static function duplicate(?linked:Bool = false, ?mode:String = "TRANSLATION"):Void;
	/**
		 Add F-Modifier to the active/selected NLA-Strips
	**/
	public static function fmodifier_add(?type:String = "NULL", ?only_active:Bool = true):Void;
	/**
		 Copy the F-Modifier(s) of the active NLA-Strip
	**/
	public static function fmodifier_copy():Void;
	/**
		 Add copied F-Modifiers to the selected NLA-Strips
	**/
	public static function fmodifier_paste(?only_active:Bool = true, ?replace:Bool = false):Void;
	/**
		 Ensure that each action is only used once in the set of strips selected
	**/
	public static function make_single_user():Void;
	/**
		 Add new meta-strips incorporating the selected strips
	**/
	public static function meta_add():Void;
	/**
		 Separate out the strips held by the selected meta-strips
	**/
	public static function meta_remove():Void;
	/**
		 Move selected strips down a track if there's room
	**/
	public static function move_down():Void;
	/**
		 Move selected strips up a track if there's room
	**/
	public static function move_up():Void;
	/**
		 Mute or un-mute selected strips
	**/
	public static function mute_toggle():Void;
	/**
		 Automatically set Preview Range based on range of keyframes
	**/
	public static function previewrange_set():Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Select or deselect all NLA-Strips
	**/
	public static function select_all_toggle(?invert:Bool = false):Void;
	/**
		 Use box selection to grab NLA-Strips
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true, ?axis_range:Bool = false):Void;
	/**
		 Select strips to the left or the right of the current frame
	**/
	public static function select_leftright(?mode:String = "CHECK", ?extend:Bool = false):Void;
	/**
		 Make selected objects appear in NLA Editor by adding Animation Data
	**/
	public static function selected_objects_add():Void;
	/**
		 Move start of strips to specified time
	**/
	public static function snap(?type:String = "CFRA"):Void;
	/**
		 Add a strip for controlling when speaker plays its sound clip
	**/
	public static function soundclip_add():Void;
	/**
		 Split selected strips at their midpoints
	**/
	public static function split():Void;
	/**
		 Swap order of selected strips within tracks
	**/
	public static function swap():Void;
	/**
		 Add NLA-Tracks above/after the selected tracks
	**/
	public static function tracks_add(?above_selected:Bool = false):Void;
	/**
		 Delete selected NLA-Tracks and the strips they contain
	**/
	public static function tracks_delete():Void;
	/**
		 Add a transition strip between two adjacent selected strips
	**/
	public static function transition_add():Void;
	/**
		 Enter tweaking mode for the action referenced by the active strip to edit its keyframes
	**/
	public static function tweakmode_enter(?isolate_action:Bool = false):Void;
	/**
		 Exit tweaking mode for the action referenced by the active strip
	**/
	public static function tweakmode_exit(?isolate_action:Bool = false):Void;
	/**
		 Reset viewable area to show full strips range
	**/
	public static function view_all():Void;
	/**
		 Reset viewable area to show range around current frame
	**/
	public static function view_frame():Void;
	/**
		 Reset viewable area to show selected strips range
	**/
	public static function view_selected():Void;
}
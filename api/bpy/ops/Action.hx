package bpy.ops;
@:pythonImport("bpy.ops.action") extern class Action {
	/**
		 Simplify F-Curves by removing closely spaced keyframes
	**/
	public static function clean(?threshold:Float = 0.001, ?channels:Bool = false):Void;
	/**
		 Select keyframes by clicking on them
	**/
	public static function clickselect(?extend:Bool = false, ?column:Bool = false, ?channel:Bool = false):Void;
	/**
		 Copy selected keyframes to the copy/paste buffer
	**/
	public static function copy():Void;
	/**
		 Remove all selected keyframes
	**/
	public static function delete():Void;
	/**
		 Make a copy of all selected keyframes
	**/
	public static function duplicate():Void;
	/**
		 Make a copy of all selected keyframes and move them
	**/
	public static function duplicate_move(?ACTION_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_transform:Dynamic = null):Void;
	/**
		 Set extrapolation mode for selected F-Curves
	**/
	public static function extrapolation_type(?type:String = "CONSTANT"):Void;
	/**
		 Set the current frame to the average frame value of selected keyframes
	**/
	public static function frame_jump():Void;
	/**
		 Set type of handle for selected keyframes
	**/
	public static function handle_type(?type:String = "FREE"):Void;
	/**
		 Set interpolation mode for the F-Curve segments starting from the selected keyframes
	**/
	public static function interpolation_type(?type:String = "CONSTANT"):Void;
	/**
		 Insert keyframes for the specified channels
	**/
	public static function keyframe_insert(?type:String = "ALL"):Void;
	/**
		 Set type of keyframe for the selected keyframes
	**/
	public static function keyframe_type(?type:String = "KEYFRAME"):Void;
	/**
		 Switch to editing action in animation layer above the current action in the NLA Stack
	**/
	public static function layer_next():Void;
	/**
		 Switch to editing action in animation layer below the current action in the NLA Stack
	**/
	public static function layer_prev():Void;
	/**
		 Move selected scene markers to the active Action as local 'pose' markers
	**/
	public static function markers_make_local():Void;
	/**
		 Flip selected keyframes over the selected mirror line
	**/
	public static function mirror(?type:String = "CFRA"):Void;
	/**
		 Create new action
	**/
	public static function new():Void;
	/**
		 Paste keyframes from copy/paste buffer for the selected channels, starting on the current frame
	**/
	public static function paste(?offset:String = "START", ?merge:String = "MIX", ?flipped:Bool = false):Void;
	/**
		 Set Preview Range based on extents of selected Keyframes
	**/
	public static function previewrange_set():Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Push action down on to the NLA stack as a new strip
	**/
	public static function push_down():Void;
	/**
		 Add keyframes on every frame between the selected keyframes
	**/
	public static function sample():Void;
	/**
		 Toggle selection of all keyframes
	**/
	public static function select_all_toggle(?invert:Bool = false):Void;
	/**
		 Select all keyframes within the specified region
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true, ?axis_range:Bool = false):Void;
	/**
		 Select keyframe points using circle selection
	**/
	public static function select_circle(?x:Int = 0, ?y:Int = 0, ?radius:Int = 1, ?gesture_mode:Int = 0):Void;
	/**
		 Select all keyframes on the specified frame(s)
	**/
	public static function select_column(?mode:String = "KEYS"):Void;
	/**
		 Select keyframe points using lasso selection
	**/
	public static function select_lasso(?path:Collection<OperatorMousePath> = null, ?deselect:Bool = false, ?extend:Bool = true):Void;
	/**
		 Select keyframes to the left or the right of the current frame
	**/
	public static function select_leftright(?mode:String = "CHECK", ?extend:Bool = false):Void;
	/**
		 Deselect keyframes on ends of selection islands
	**/
	public static function select_less():Void;
	/**
		 Select keyframes occurring in the same F-Curves as selected ones
	**/
	public static function select_linked():Void;
	/**
		 Select keyframes beside already selected ones
	**/
	public static function select_more():Void;
	/**
		 Snap selected keyframes to the times specified
	**/
	public static function snap(?type:String = "CFRA"):Void;
	/**
		 Store this action in the NLA stack as a non-contributing strip for later use
	**/
	public static function stash(?create_new:Bool = true):Void;
	/**
		 Store this action in the NLA stack as a non-contributing strip for later use, and create a new action
	**/
	public static function stash_and_create():Void;
	/**
		 Unlink this action from the active action slot (and/or exit Tweak Mode)
	**/
	public static function unlink(?force_delete:Bool = false):Void;
	/**
		 Reset viewable area to show full keyframe range
	**/
	public static function view_all():Void;
	/**
		 Reset viewable area to show range around current frame
	**/
	public static function view_frame():Void;
	/**
		 Reset viewable area to show selected keyframes range
	**/
	public static function view_selected():Void;
}
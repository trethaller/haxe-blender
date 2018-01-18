package bpy.ops;
@:pythonImport("bpy.ops.graph") extern class Graph {
	/**
		 Bake selected F-Curves to a set of sampled points defining a similar curve
	**/
	public static function bake():Void;
	/**
		 Simplify F-Curves by removing closely spaced keyframes
	**/
	public static function clean(?threshold:Float = 0.001, ?channels:Bool = false):Void;
	/**
		 Insert new keyframe at the cursor position for the active F-Curve
	**/
	public static function click_insert(?frame:Float = 1.0, ?value:Float = 1.0, ?extend:Bool = false):Void;
	/**
		 Select keyframes by clicking on them
	**/
	public static function clickselect(?extend:Bool = false, ?column:Bool = false, ?curves:Bool = false):Void;
	/**
		 Copy selected keyframes to the copy/paste buffer
	**/
	public static function copy():Void;
	/**
		 Interactively set the current frame and value cursor
	**/
	public static function cursor_set(?frame:Float = 0.0, ?value:Float = 0.0):Void;
	/**
		 Remove all selected keyframes
	**/
	public static function delete():Void;
	/**
		 Copy the driver variables of the active F-Curve
	**/
	public static function driver_variables_copy():Void;
	/**
		 Add copied driver variables to the active driver
	**/
	public static function driver_variables_paste(?replace:Bool = false):Void;
	/**
		 Make a copy of all selected keyframes
	**/
	public static function duplicate(?mode:String = "TRANSLATION"):Void;
	/**
		 Make a copy of all selected keyframes and move them
	**/
	public static function duplicate_move(?GRAPH_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_transform:Dynamic = null):Void;
	/**
		 Set easing type for the F-Curve segments starting from the selected keyframes
	**/
	public static function easing_type(?type:String = "AUTO"):Void;
	/**
		 Fix large jumps and flips in the selected Euler Rotation F-Curves arising from rotation values being clipped when baking physics
	**/
	public static function euler_filter():Void;
	/**
		 Set extrapolation mode for selected F-Curves
	**/
	public static function extrapolation_type(?type:String = "CONSTANT"):Void;
	/**
		 Add F-Modifier to the active/selected F-Curves
	**/
	public static function fmodifier_add(?type:String = "NULL", ?only_active:Bool = true):Void;
	/**
		 Copy the F-Modifier(s) of the active F-Curve
	**/
	public static function fmodifier_copy():Void;
	/**
		 Add copied F-Modifiers to the selected F-Curves
	**/
	public static function fmodifier_paste(?only_active:Bool = true, ?replace:Bool = false):Void;
	/**
		 Place the cursor on the midpoint of selected keyframes
	**/
	public static function frame_jump():Void;
	/**
		 Clear F-Curve snapshots (Ghosts) for active Graph Editor
	**/
	public static function ghost_curves_clear():Void;
	/**
		 Create snapshot (Ghosts) of selected F-Curves as background aid for active Graph Editor
	**/
	public static function ghost_curves_create():Void;
	/**
		 Set type of handle for selected keyframes
	**/
	public static function handle_type(?type:String = "FREE"):Void;
	/**
		 Hide selected curves from Graph Editor view
	**/
	public static function hide(?unselected:Bool = false):Void;
	/**
		 Set interpolation mode for the F-Curve segments starting from the selected keyframes
	**/
	public static function interpolation_type(?type:String = "CONSTANT"):Void;
	/**
		 Insert keyframes for the specified channels
	**/
	public static function keyframe_insert(?type:String = "ALL"):Void;
	/**
		 Flip selected keyframes over the selected mirror line
	**/
	public static function mirror(?type:String = "CFRA"):Void;
	/**
		 Paste keyframes from copy/paste buffer for the selected channels, starting on the current frame
	**/
	public static function paste(?offset:String = "START", ?merge:String = "MIX", ?flipped:Bool = false):Void;
	/**
		 Automatically set Preview Range based on range of keyframes
	**/
	public static function previewrange_set():Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Make previously hidden curves visible again in Graph Editor view
	**/
	public static function reveal():Void;
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
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0, ?extend:Bool = true, ?axis_range:Bool = false, ?include_handles:Bool = false):Void;
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
		 Apply weighted moving means to make selected F-Curves less bumpy
	**/
	public static function smooth():Void;
	/**
		 Snap selected keyframes to the chosen times/values
	**/
	public static function snap(?type:String = "CFRA"):Void;
	/**
		 Bakes a sound wave to selected F-Curves
	**/
	public static function sound_bake(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = true, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = true, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 9, ?show_multiview:Bool = false, ?use_multiview:Bool = false, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?low:Float = 0.0, ?high:Float = 100000.0, ?attack:Float = 0.005, ?release:Float = 0.2, ?threshold:Float = 0.0, ?use_accumulate:Bool = false, ?use_additive:Bool = false, ?use_square:Bool = false, ?sthreshold:Float = 0.1):Void;
	/**
		 Reset viewable area to show full keyframe range
	**/
	public static function view_all(?include_handles:Bool = true):Void;
	/**
		 Reset viewable area to show range around current frame
	**/
	public static function view_frame():Void;
	/**
		 Reset viewable area to show selected keyframe range
	**/
	public static function view_selected(?include_handles:Bool = true):Void;
}
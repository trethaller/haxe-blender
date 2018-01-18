package bpy.ops;
@:pythonImport("bpy.ops.armature") extern class Armature {
	/**
		 Align selected bones to the active bone (or to their parent)
	**/
	public static function align():Void;
	/**
		 Change the visible armature layers
	**/
	public static function armature_layers(?layers:Array<Bool> = null):Void;
	/**
		 Automatically renames the selected bones according to which side of the target axis they fall on
	**/
	public static function autoside_names(?type:String = "XAXIS"):Void;
	/**
		 Change the layers that the selected bones belong to
	**/
	public static function bone_layers(?layers:Array<Bool> = null):Void;
	/**
		 Add a new bone located at the 3D-Cursor
	**/
	public static function bone_primitive_add(?name:String = "Bone"):Void;
	/**
		 Automatically fix alignment of select bones' axes
	**/
	public static function calculate_roll(?type:String = "POS_X", ?axis_flip:Bool = false, ?axis_only:Bool = false):Void;
	/**
		 Create a new bone going from the last selected joint to the mouse position
	**/
	public static function click_extrude():Void;
	/**
		 Remove selected bones from the armature
	**/
	public static function delete():Void;
	/**
		 Dissolve selected bones from the armature
	**/
	public static function dissolve():Void;
	/**
		 Make copies of the selected bones within the same armature
	**/
	public static function duplicate():Void;
	/**
		 Make copies of the selected bones within the same armature and move them
	**/
	public static function duplicate_move(?ARMATURE_OT_duplicate:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Create new bones from the selected joints
	**/
	public static function extrude(?forked:Bool = false):Void;
	/**
		 Create new bones from the selected joints and move them
	**/
	public static function extrude_forked(?ARMATURE_OT_extrude:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Create new bones from the selected joints and move them
	**/
	public static function extrude_move(?ARMATURE_OT_extrude:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Add bone between selected joint(s) and/or 3D-Cursor
	**/
	public static function fill():Void;
	/**
		 Flips (and corrects) the axis suffixes of the names of selected bones
	**/
	public static function flip_names():Void;
	/**
		 Tag selected bones to not be visible in Edit Mode
	**/
	public static function hide(?unselected:Bool = false):Void;
	/**
		 Make all armature layers visible
	**/
	public static function layers_show_all(?all:Bool = true):Void;
	/**
		 Merge continuous chains of selected bones
	**/
	public static function merge(?type:String = "WITHIN_CHAIN"):Void;
	/**
		 Remove the parent-child relationship between selected bones and their parents
	**/
	public static function parent_clear(?type:String = "CLEAR"):Void;
	/**
		 Set the active bone as the parent of the selected bones
	**/
	public static function parent_set(?type:String = "CONNECTED"):Void;
	/**
		 Unhide all bones that have been tagged to be hidden in Edit Mode
	**/
	public static function reveal():Void;
	/**
		 Clear roll for selected bones
	**/
	public static function roll_clear(?roll:Float = 0.0):Void;
	/**
		 Toggle selection status of all bones
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select immediate parent/children of selected bones
	**/
	public static function select_hierarchy(?direction:String = "PARENT", ?extend:Bool = false):Void;
	/**
		 Deselect those bones at the boundary of each selection region
	**/
	public static function select_less():Void;
	/**
		 Select bones related to selected ones by parent/child relationships
	**/
	public static function select_linked(?extend:Bool = false):Void;
	/**
		 Mirror the bone selection
	**/
	public static function select_mirror(?only_active:Bool = false, ?extend:Bool = false):Void;
	/**
		 Select those bones connected to the initial selection
	**/
	public static function select_more():Void;
	/**
		 Select similar bones by property types
	**/
	public static function select_similar(?type:String = "LENGTH", ?threshold:Float = 0.1):Void;
	/**
		 Isolate selected bones into a separate armature
	**/
	public static function separate():Void;
	/**
		 Select shortest path between two bones
	**/
	public static function shortest_path_pick():Void;
	/**
		 Split off selected bones from connected unselected bones
	**/
	public static function split():Void;
	/**
		 Break selected bones into chains of smaller bones
	**/
	public static function subdivide(?number_cuts:Int = 1):Void;
	/**
		 Change the direction that a chain of bones points in (head <-> tail swap)
	**/
	public static function switch_direction():Void;
	/**
		 Enforce symmetry, make copies of the selection or use existing
	**/
	public static function symmetrize(?direction:String = "NEGATIVE_X"):Void;
}
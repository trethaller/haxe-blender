package bpy.ops;
@:pythonImport("bpy.ops.pose") extern class Pose {
	/**
		 Apply the current pose as the new rest pose
	**/
	public static function armature_apply():Void;
	/**
		 Automatically renames the selected bones according to which side of the target axis they fall on
	**/
	public static function autoside_names(?axis:String = "XAXIS"):Void;
	/**
		 Change the layers that the selected bones belong to
	**/
	public static function bone_layers(?layers:Array<Bool> = null):Void;
	/**
		 Create a suitable breakdown pose on the current frame
	**/
	public static function breakdown(?percentage:Float = 0.5, ?prev_frame:Int = 0, ?next_frame:Int = 0, ?channels:String = "ALL", ?axis_lock:String = "FREE"):Void;
	/**
		 Add a constraint to the active bone
	**/
	public static function constraint_add(?type:String = ""):Void;
	/**
		 Add a constraint to the active bone, with target (where applicable) set to the selected Objects/Bones
	**/
	public static function constraint_add_with_targets(?type:String = ""):Void;
	/**
		 Clear all the constraints for the selected bones
	**/
	public static function constraints_clear():Void;
	/**
		 Copy constraints to other selected bones
	**/
	public static function constraints_copy():Void;
	/**
		 Copies the current pose of the selected bones to copy/paste buffer
	**/
	public static function copy():Void;
	/**
		 Flips (and corrects) the axis suffixes of the names of selected bones
	**/
	public static function flip_names():Void;
	/**
		 Add a new bone group
	**/
	public static function group_add():Void;
	/**
		 Add selected bones to the chosen bone group
	**/
	public static function group_assign(?type:Int = 0):Void;
	/**
		 Deselect bones of active Bone Group
	**/
	public static function group_deselect():Void;
	/**
		 Change position of active Bone Group in list of Bone Groups
	**/
	public static function group_move(?direction:String = "UP"):Void;
	/**
		 Remove the active bone group
	**/
	public static function group_remove():Void;
	/**
		 Select bones in active Bone Group
	**/
	public static function group_select():Void;
	/**
		 Sort Bone Groups by their names in ascending order
	**/
	public static function group_sort():Void;
	/**
		 Remove selected bones from all bone groups
	**/
	public static function group_unassign():Void;
	/**
		 Tag selected bones to not be visible in Pose Mode
	**/
	public static function hide(?unselected:Bool = false):Void;
	/**
		 Add IK Constraint to the active Bone
	**/
	public static function ik_add(?with_targets:Bool = true):Void;
	/**
		 Remove all IK Constraints from selected bones
	**/
	public static function ik_clear():Void;
	/**
		 Reset locations of selected bones to their default values
	**/
	public static function loc_clear():Void;
	/**
		 Paste the stored pose on to the current pose
	**/
	public static function paste(?flipped:Bool = false, ?selected_mask:Bool = false):Void;
	/**
		 Calculate paths for the selected bones
	**/
	public static function paths_calculate(?start_frame:Int = 1, ?end_frame:Int = 250, ?bake_location:String = "TAILS"):Void;
	/**
		 Clear path caches for all bones, hold Shift key for selected bones only
	**/
	public static function paths_clear(?only_selected:Bool = false):Void;
	/**
		 Recalculate paths for bones that already have them
	**/
	public static function paths_update():Void;
	/**
		 Copy selected aspects of the current pose to subsequent poses already keyframed
	**/
	public static function propagate(?mode:String = "WHILE_HELD", ?end_frame:Float = 250.0):Void;
	/**
		 Exaggerate the current pose
	**/
	public static function push(?percentage:Float = 0.5, ?prev_frame:Int = 0, ?next_frame:Int = 0, ?channels:String = "ALL", ?axis_lock:String = "FREE"):Void;
	/**
		 Flip quaternion values to achieve desired rotations, while maintaining the same orientations
	**/
	public static function quaternions_flip():Void;
	/**
		 Make the current pose more similar to its surrounding ones
	**/
	public static function relax(?percentage:Float = 0.5, ?prev_frame:Int = 0, ?next_frame:Int = 0, ?channels:String = "ALL", ?axis_lock:String = "FREE"):Void;
	/**
		 Unhide all bones that have been tagged to be hidden in Pose Mode
	**/
	public static function reveal():Void;
	/**
		 Reset rotations of selected bones to their default values
	**/
	public static function rot_clear():Void;
	/**
		 Set the rotation representation used by selected bones
	**/
	public static function rotation_mode_set(?type:String = "QUATERNION"):Void;
	/**
		 Reset scaling of selected bones to their default values
	**/
	public static function scale_clear():Void;
	/**
		 Toggle selection status of all bones
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select bones used as targets for the currently selected bones
	**/
	public static function select_constraint_target():Void;
	/**
		 Select all visible bones grouped by similar properties
	**/
	public static function select_grouped(?extend:Bool = false, ?type:String = "LAYER"):Void;
	/**
		 Select immediate parent/children of selected bones
	**/
	public static function select_hierarchy(?direction:String = "PARENT", ?extend:Bool = false):Void;
	/**
		 Select bones related to selected ones by parent/child relationships
	**/
	public static function select_linked(?extend:Bool = false):Void;
	/**
		 Mirror the bone selection
	**/
	public static function select_mirror(?only_active:Bool = false, ?extend:Bool = false):Void;
	/**
		 Select bones that are parents of the currently selected bones
	**/
	public static function select_parent():Void;
	/**
		 Reset location, rotation, and scaling of selected bones to their default values
	**/
	public static function transforms_clear():Void;
	/**
		 Reset pose on selected bones to keyframed state
	**/
	public static function user_transforms_clear(?only_selected:Bool = true):Void;
	/**
		 Apply final constrained position of pose bones to their transform
	**/
	public static function visual_transform_apply():Void;
}
package bpy.ops;
@:pythonImport("bpy.ops.poselib") extern class Poselib {
	/**
		 Make action suitable for use as a Pose Library
	**/
	public static function action_sanitize():Void;
	/**
		 Apply specified Pose Library pose to the rig
	**/
	public static function apply_pose(?pose_index:Int = -1):Void;
	/**
		 Interactively browse poses in 3D-View
	**/
	public static function browse_interactive(?pose_index:Int = -1):Void;
	/**
		 Add New Pose Library to active Object
	**/
	public static function new():Void;
	/**
		 Add the current Pose to the active Pose Library
	**/
	public static function pose_add(?frame:Int = 1, ?name:String = "Pose"):Void;
	/**
		 Move the pose up or down in the active Pose Library
	**/
	public static function pose_move(?pose:String = "", ?direction:String = "UP"):Void;
	/**
		 Remove nth pose from the active Pose Library
	**/
	public static function pose_remove(?pose:String = ""):Void;
	/**
		 Rename specified pose from the active Pose Library
	**/
	public static function pose_rename(?name:String = "RenamedPose", ?pose:String = ""):Void;
	/**
		 Remove Pose Library from active Object
	**/
	public static function unlink():Void;
}
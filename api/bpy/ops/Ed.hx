package bpy.ops;
@:pythonImport("bpy.ops.ed") extern class Ed {
	/**
		 Flush edit data from active editing modes
	**/
	public static function flush_edits():Void;
	/**
		 Redo previous action
	**/
	public static function redo():Void;
	/**
		 Undo previous action
	**/
	public static function undo():Void;
	/**
		 Redo specific action in history
	**/
	public static function undo_history(?item:Int = 0):Void;
	/**
		 Add an undo state (internal use only)
	**/
	public static function undo_push(?message:String = "Add an undo step *function may be moved*"):Void;
	/**
		 Undo and redo previous action
	**/
	public static function undo_redo():Void;
}
package bpy.ops;
@:pythonImport("bpy.ops.outliner") extern class Outliner {
	/**
		 Change the active action used
	**/
	public static function action_set(?action:String = ""):Void;
	/**
		 Undocumented
	**/
	public static function animdata_operation(?type:String = "CLEAR_ANIMDATA"):Void;
	/**
		 Undocumented
	**/
	public static function constraint_operation(?type:String = "ENABLE"):Void;
	/**
		 Undocumented
	**/
	public static function data_operation(?type:String = "SELECT"):Void;
	/**
		 Add drivers to selected items
	**/
	public static function drivers_add_selected():Void;
	/**
		 Delete drivers assigned to selected items
	**/
	public static function drivers_delete_selected():Void;
	/**
		 Expand/Collapse all items
	**/
	public static function expanded_toggle():Void;
	/**
		 Link Object to Group in Outliner
	**/
	public static function group_link(?object:String = "Object"):Void;
	/**
		 Undocumented
	**/
	public static function group_operation(?type:String = "UNLINK"):Void;
	/**
		 Delete the ID under cursor
	**/
	public static function id_delete():Void;
	/**
		 Undocumented
	**/
	public static function id_operation(?type:String = "UNLINK"):Void;
	/**
		 Undocumented
	**/
	public static function id_remap(?id_type:String = "OBJECT", ?old_id:String = "", ?new_id:String = ""):Void;
	/**
		 Handle mouse clicks to activate/select items
	**/
	public static function item_activate(?extend:Bool = true, ?recursive:Bool = false):Void;
	/**
		 Toggle whether item under cursor is enabled or closed
	**/
	public static function item_openclose(?all:Bool = true):Void;
	/**
		 Rename item under cursor
	**/
	public static function item_rename():Void;
	/**
		 Add selected items (blue-gray rows) to active Keying Set
	**/
	public static function keyingset_add_selected():Void;
	/**
		 Remove selected items (blue-gray rows) from active Keying Set
	**/
	public static function keyingset_remove_selected():Void;
	/**
		 Undocumented
	**/
	public static function lib_operation(?type:String = "RENAME"):Void;
	/**
		 Relocate the library under cursor
	**/
	public static function lib_relocate():Void;
	/**
		 Drag material to object in Outliner
	**/
	public static function material_drop(?object:String = "Object", ?material:String = "Material"):Void;
	/**
		 Undocumented
	**/
	public static function modifier_operation(?type:String = "TOGVIS"):Void;
	/**
		 Undocumented
	**/
	public static function object_operation(?type:String = "SELECT"):Void;
	/**
		 Context menu for item operations
	**/
	public static function operation():Void;
	/**
		 Clear all orphaned data-blocks without any users from the file (cannot be undone, saves to current .blend file)
	**/
	public static function orphans_purge():Void;
	/**
		 Drag to clear parent in Outliner
	**/
	public static function parent_clear(?dragged_obj:String = "Object", ?type:String = "CLEAR"):Void;
	/**
		 Drag to parent in Outliner
	**/
	public static function parent_drop(?child:String = "Object", ?parent:String = "Object", ?type:String = "OBJECT"):Void;
	/**
		 Toggle the renderability of selected items
	**/
	public static function renderability_toggle():Void;
	/**
		 Drag object to scene in Outliner
	**/
	public static function scene_drop(?object:String = "Object", ?scene:String = "Scene"):Void;
	/**
		 Context menu for scene operations
	**/
	public static function scene_operation(?type:String = "DELETE"):Void;
	/**
		 Scroll page up or down
	**/
	public static function scroll_page(?up:Bool = false):Void;
	/**
		 Use box selection to select tree elements
	**/
	public static function select_border(?gesture_mode:Int = 0, ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Toggle the selectability
	**/
	public static function selectability_toggle():Void;
	/**
		 Toggle the Outliner selection of items
	**/
	public static function selected_toggle():Void;
	/**
		 Open up the tree and adjust the view so that the active Object is shown centered
	**/
	public static function show_active():Void;
	/**
		 Open all object entries and close all others
	**/
	public static function show_hierarchy():Void;
	/**
		 Expand/collapse all entries by one level
	**/
	public static function show_one_level(?open:Bool = true):Void;
	/**
		 Toggle the visibility of selected items
	**/
	public static function visibility_toggle():Void;
}
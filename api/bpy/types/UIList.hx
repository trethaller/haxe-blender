package bpy.types;
@:pythonImport("bpy.types") extern class UIList extends Bpy_struct {
	/**
		The value of the reserved bitflag 'FILTER_ITEM' (in filter_flags values)
	**/
	public var bitflag_filter_item : Int;
	/**
		If this is set, the uilist gets a custom ID, otherwise it takes the name of the class used to define the uilist (for example, if the class name is "OBJECT_UL_vgroups", and bl_idname is not set by the script, then bl_idname = "OBJECT_UL_vgroups")
	**/
	public var bl_idname : String;
	/**
		Only show items matching this name (use '*' as wildcard)
	**/
	public var filter_name : String;
	public var layout_type : String;
	/**
		Invert filtering (show hidden items, and vice-versa)
	**/
	public var use_filter_invert : Bool;
	/**
		Show filtering options
	**/
	public var use_filter_show : Bool;
	/**
		Sort items by their name
	**/
	public var use_filter_sort_alpha : Bool;
	/**
		Invert the order of shown items
	**/
	public var use_filter_sort_reverse : Bool;
	/**
		 Draw an item in the list (NOTE: when you define your own draw_item function, you may want to check given 'item' is of the right type...)
	**/
	public function draw_item(context:Context, layout:UILayout, data:AnyType, item:AnyType, icon:Int, active_data:AnyType, active_property:String, ?index:Int = 0, ?flt_flag:Int = 0):Void;
	/**
		 Draw filtering options
	**/
	public function draw_filter(context:Context, layout:UILayout):Void;
	/**
		 Filter and/or re-order items of the collection (output filter results in filter_flags, and reorder results in filter_neworder arrays)
	**/
	public function filter_items(context:Context, data:AnyType, property:String):Void;
}
package bpy.types;
@:pythonImport("bpy.types") extern class UI_UL_list extends UIList {
	/**
		 Set FILTER_ITEM for items which name matches filter_name one (case-insensitive). pattern is the filtering pattern. propname is the name of the string property to use for filtering. flags must be a list of integers the same length as items, or None! return a list of flags (based on given flags if not None), or an empty list if no flags were given and no filtering has been done.
	**/
	public static function filter_items_by_name(pattern:Dynamic, bitflag:Dynamic, items:Dynamic, ?propname:Dynamic = "name", ?flags:Dynamic = null, ?reverse:Dynamic = false):Void;
	/**
		 Common sorting utility. Returns a neworder list mapping org_idx -> new_idx. sort_data must be an (unordered) list of tuples [(org_idx, ...), (org_idx, ...), ...]. key must be the same kind of callable you would use for sorted() builtin function. reverse will reverse the sorting!
	**/
	public static function sort_items_helper(sort_data:Dynamic, key:Dynamic, ?reverse:Dynamic = false):Void;
}
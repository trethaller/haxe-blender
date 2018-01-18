package bpy.types;
@:pythonImport("bpy.types") extern class CollectionBase {
	/**
		 Returns the index of a key in a collection or -1 when not found (matches pythons string find function of the same name).
	**/
	public function find(key:String):Int;
	/**
		 This is a function to give fast access to attributes within a collection. Only works for 'basic type' properties (bool, int and float)! Multi-dimensional arrays (like array of vectors) will be flattened into seq. .. literalinclude:: ..\examples\bpy.types.bpy_prop_collection.foreach_get.py
	**/
	public function foreach_get(attr:Dynamic, seq:Dynamic):Void;
	/**
		 This is a function to give fast access to attributes within a collection. Only works for 'basic type' properties (bool, int and float)! seq must be uni-dimensional, multi-dimensional arrays (like array of vectors) will be re-created from it. .. literalinclude:: ..\examples\bpy.types.bpy_prop_collection.foreach_set.py
	**/
	public function foreach_set(attr:Dynamic, seq:Dynamic):Void;
	/**
		 Returns the value of the item assigned to key or default when not found (matches pythons dictionary function of the same name).
	**/
	public function get(key:String, ?_default:Dynamic = null):Void;
	/**
		 Return the identifiers of collection members (matching pythons dict.items() functionality).
	**/
	public function items():Dynamic;
	/**
		 Return the identifiers of collection members (matching pythons dict.keys() functionality).
	**/
	public function keys():Dynamic;
	/**
		 Return the values of collection (matching pythons dict.values() functionality).
	**/
	public function values():Dynamic;
}
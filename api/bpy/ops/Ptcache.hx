package bpy.ops;
@:pythonImport("bpy.ops.ptcache") extern class Ptcache {
	/**
		 Add new cache
	**/
	public static function add():Void;
	/**
		 Bake physics
	**/
	public static function bake(?bake:Bool = false):Void;
	/**
		 Bake all physics
	**/
	public static function bake_all(?bake:Bool = true):Void;
	/**
		 Bake from cache
	**/
	public static function bake_from_cache():Void;
	/**
		 Free physics bake
	**/
	public static function free_bake():Void;
	/**
		 Free all baked caches of all objects in the current scene
	**/
	public static function free_bake_all():Void;
	/**
		 Delete current cache
	**/
	public static function remove():Void;
}
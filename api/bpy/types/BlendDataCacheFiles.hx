package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataCacheFiles extends Collection<CacheFile> {
	public var is_updated : Bool;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}
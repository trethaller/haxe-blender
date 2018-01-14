package bpy.types;
@:pythonImport("bpy.types") extern class MeshSequenceCacheModifier extends Modifier {
	public var cache_file : CacheFile;
	/**
		Path to the object in the Alembic archive used to lookup geometric data
	**/
	public var object_path : String;
	public var read_data : String;
}
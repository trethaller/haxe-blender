package bpy.types;
@:pythonImport("bpy.types") extern class TransformCacheConstraint extends Constraint {
	public var cache_file : CacheFile;
	/**
		Path to the object in the Alembic archive used to lookup the transform matrix
	**/
	public var object_path : String;
}
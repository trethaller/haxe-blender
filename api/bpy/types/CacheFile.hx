package bpy.types;
@:pythonImport("bpy.types") extern class CacheFile extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Path to external displacements file
	**/
	public var filepath : String;
	public var forward_axis : String;
	/**
		The time to use for looking up the data in the cache file, or to determine which file to use in a file sequence
	**/
	public var frame : Float;
	/**
		Whether the cache is separated in a series of files
	**/
	public var is_sequence : Bool;
	/**
		Paths of the objects inside the Alembic archive
	**/
	public var object_paths : Collection<AlembicObjectPath>;
	/**
		Whether to use a custom frame for looking up data in the cache file, instead of using the current scene frame
	**/
	public var override_frame : Bool;
	/**
		Value by which to enlarge or shrink the object with respect to the world's origin (only applicable through a Transform Cache constraint)
	**/
	public var scale : Float;
	public var up_axis : String;
}
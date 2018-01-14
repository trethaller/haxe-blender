package bpy.types;
@:pythonImport("bpy.types") extern class PointCache extends Bpy_struct {
	/**
		Compression method to be used
	**/
	public var compression : String;
	/**
		Cache file path
	**/
	public var filepath : String;
	/**
		Frame on which the simulation stops
	**/
	public var frame_end : Int;
	/**
		Frame on which the simulation starts
	**/
	public var frame_start : Int;
	/**
		Number of frames between cached frames
	**/
	public var frame_step : Int;
	/**
		Index number of cache files
	**/
	public var index : Int;
	/**
		Info on current cache status
	**/
	public var info : String;
	public var is_baked : Bool;
	public var is_baking : Bool;
	public var is_frame_skip : Bool;
	public var is_outdated : Bool;
	/**
		Cache name
	**/
	public var name : String;
	/**
		Point cache list
	**/
	public var point_caches : Collection<PointCache>;
	/**
		Save cache files to disk (.blend file must be saved first)
	**/
	public var use_disk_cache : Bool;
	/**
		Read cache from an external location
	**/
	public var use_external : Bool;
	/**
		Use this file's path for the disk cache when library linked into another file (for local bakes per scene file, disable this option)
	**/
	public var use_library_path : Bool;
}
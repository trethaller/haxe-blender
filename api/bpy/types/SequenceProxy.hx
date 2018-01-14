package bpy.types;
@:pythonImport("bpy.types") extern class SequenceProxy extends Bpy_struct {
	/**
		Build 100% proxy resolution
	**/
	public var build_100 : Bool;
	/**
		Build 25% proxy resolution
	**/
	public var build_25 : Bool;
	/**
		Build 50% proxy resolution
	**/
	public var build_50 : Bool;
	/**
		Build 75% proxy resolution
	**/
	public var build_75 : Bool;
	/**
		Build free run time code index
	**/
	public var build_free_run : Bool;
	/**
		Build free run time code index using Record Date/Time
	**/
	public var build_free_run_rec_date : Bool;
	/**
		Build record run time code index
	**/
	public var build_record_run : Bool;
	/**
		Location to store the proxy files
	**/
	public var directory : String;
	/**
		Location of custom proxy file
	**/
	public var filepath : String;
	/**
		JPEG Quality of proxies to build
	**/
	public var quality : Int;
	/**
		Method for reading the inputs timecode
	**/
	public var timecode : String;
	/**
		Overwrite existing proxy files when building
	**/
	public var use_overwrite : Bool;
	/**
		Use a custom directory to store data
	**/
	public var use_proxy_custom_directory : Bool;
	/**
		Use a custom file to read proxy data from
	**/
	public var use_proxy_custom_file : Bool;
}
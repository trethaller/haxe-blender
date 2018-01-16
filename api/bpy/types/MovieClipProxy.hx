package bpy.types;
@:pythonImport("bpy.types") extern class MovieClipProxy extends Struct {
	/**
		Build proxy resolution 100% of the original footage dimension
	**/
	public var build_100 : Bool;
	/**
		Build proxy resolution 25% of the original footage dimension
	**/
	public var build_25 : Bool;
	/**
		Build proxy resolution 50% of the original footage dimension
	**/
	public var build_50 : Bool;
	/**
		Build proxy resolution 75% of the original footage dimension
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
		Build proxy resolution 100% of the original undistorted footage dimension
	**/
	public var build_undistorted_100 : Bool;
	/**
		Build proxy resolution 25% of the original undistorted footage dimension
	**/
	public var build_undistorted_25 : Bool;
	/**
		Build proxy resolution 50% of the original undistorted footage dimension
	**/
	public var build_undistorted_50 : Bool;
	/**
		Build proxy resolution 75% of the original undistorted footage dimension
	**/
	public var build_undistorted_75 : Bool;
	/**
		Location to store the proxy files
	**/
	public var directory : String;
	/**
		JPEG quality of proxy images
	**/
	public var quality : Int;
	public var timecode : String;
}
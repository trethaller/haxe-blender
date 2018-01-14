package bpy.types;
@:pythonImport("bpy.types") extern class RegionView3D extends Bpy_struct {
	public var is_perspective : Bool;
	/**
		Lock view rotation in side views
	**/
	public var lock_rotation : Bool;
	/**
		Current perspective matrix (``window_matrix * view_matrix``)
	**/
	public var perspective_matrix : mathutils.Matrix;
	/**
		Sync view position between side views
	**/
	public var show_sync_view : Bool;
	/**
		Clip objects based on what's visible in other side views
	**/
	public var use_box_clip : Bool;
	/**
		View shift in camera view
	**/
	public var view_camera_offset : Array<Float>;
	/**
		Zoom factor in camera view
	**/
	public var view_camera_zoom : Float;
	/**
		Distance to the view location
	**/
	public var view_distance : Float;
	/**
		View pivot location
	**/
	public var view_location : mathutils.Vector;
	/**
		Current view matrix
	**/
	public var view_matrix : mathutils.Matrix;
	/**
		View Perspective
	**/
	public var view_perspective : String;
	/**
		Rotation in quaternions (keep normalized)
	**/
	public var view_rotation : mathutils.Quaternion;
	/**
		Current window matrix
	**/
	public var window_matrix : mathutils.Matrix;
	/**
		 Recalculate the view matrices
	**/
	public function update():Void;
}
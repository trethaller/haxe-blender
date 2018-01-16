package bpy.types;
@:pythonImport("bpy.types") extern class GPUDOFSettings extends Struct {
	/**
		Blades for dof effect
	**/
	public var blades : Int;
	/**
		Focal length for dof effect
	**/
	public var focal_length : Float;
	/**
		Viewport depth of field focus distance
	**/
	public var focus_distance : Float;
	/**
		F-stop for dof effect
	**/
	public var fstop : Float;
	/**
		Use high quality depth of field
	**/
	public var is_hq_supported : Bool;
	/**
		Size of sensor
	**/
	public var sensor : Float;
	/**
		Use high quality depth of field
	**/
	public var use_high_quality : Bool;
}
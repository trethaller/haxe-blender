package bpy.types;
@:pythonImport("bpy.types") extern class CyclesObjectSettings extends PropertyGroup {
	/**
		Multiplier for scene dicing rate (located in the Geometry Panel)
	**/
	public var dicing_rate : Float;
	/**
		Only render shadows on this object, for compositing renders into real footage
	**/
	public var is_shadow_catcher : Bool;
	/**
		Control accuracy of deformation motion blur, more steps gives more memory usage (actual number of steps is 2^(steps - 1))
	**/
	public var motion_steps : Int;
	/**
		Use adaptive render time subdivision
	**/
	public var use_adaptive_subdivision : Bool;
	/**
		Allow this object and its duplicators to be culled by camera space culling
	**/
	public var use_camera_cull : Bool;
	/**
		Use deformation motion blur for this object
	**/
	public var use_deform_motion : Bool;
	/**
		Allow this object and its duplicators to be culled by distance from camera
	**/
	public var use_distance_cull : Bool;
	/**
		Use motion blur for this object
	**/
	public var use_motion_blur : Bool;
}
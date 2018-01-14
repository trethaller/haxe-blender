package bpy.types;
@:pythonImport("bpy.types") extern class GPUFXSettings extends Bpy_struct {
	public var dof : GPUDOFSettings;
	public var ssao : GPUSSAOSettings;
	/**
		Use depth of field on viewport using the values from active camera
	**/
	public var use_dof : Bool;
	/**
		Use screen space ambient occlusion of field on viewport
	**/
	public var use_ssao : Bool;
}
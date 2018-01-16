package bpy.types;
@:pythonImport("bpy.types") extern class GPUSSAOSettings extends Struct {
	/**
		Attenuation constant
	**/
	public var attenuation : Float;
	/**
		Color for screen space ambient occlusion effect
	**/
	public var color : mathutils.Vector;
	/**
		Distance of object that contribute to the SSAO effect
	**/
	public var distance_max : Float;
	/**
		Strength of the SSAO effect
	**/
	public var factor : Float;
	/**
		Number of samples
	**/
	public var samples : Int;
}
package bpy.types;
@:pythonImport("bpy.types") extern class CyclesMaterialSettings extends PropertyGroup {
	/**
		Method to use for the displacement
	**/
	public var displacement_method : String;
	/**
		When using volume rendering, assume volume has the same density everywhere (not using any textures), for faster rendering
	**/
	public var homogeneous_volume : Bool;
	/**
		Use multiple importance sampling for this material, disabling may reduce overall noise for large objects that emit little light compared to other light sources
	**/
	public var sample_as_light : Bool;
	/**
		Use transparent shadows for this material if it contains a Transparent BSDF, disabling will render faster but not give accurate shadows
	**/
	public var use_transparent_shadow : Bool;
	/**
		Interpolation method to use for smoke/fire volumes
	**/
	public var volume_interpolation : String;
	/**
		Sampling method to use for volumes
	**/
	public var volume_sampling : String;
}
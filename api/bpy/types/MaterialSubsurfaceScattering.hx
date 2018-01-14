package bpy.types;
@:pythonImport("bpy.types") extern class MaterialSubsurfaceScattering extends Bpy_struct {
	/**
		Back scattering weight
	**/
	public var back : Float;
	/**
		Scattering color
	**/
	public var color : mathutils.Vector;
	/**
		Blend factor for SSS colors
	**/
	public var color_factor : Float;
	/**
		Error tolerance (low values are slower and higher quality)
	**/
	public var error_threshold : Float;
	/**
		Front scattering weight
	**/
	public var front : Float;
	/**
		Index of refraction (higher values are denser)
	**/
	public var ior : Float;
	/**
		Mean red/green/blue scattering path length
	**/
	public var radius : mathutils.Vector;
	/**
		Object scale factor
	**/
	public var scale : Float;
	/**
		Texture scattering blend factor
	**/
	public var texture_factor : Float;
	/**
		Enable diffuse subsurface scattering effects in a material
	**/
	public var use : Bool;
}
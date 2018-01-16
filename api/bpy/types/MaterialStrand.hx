package bpy.types;
@:pythonImport("bpy.types") extern class MaterialStrand extends Struct {
	/**
		Worldspace distance over which to blend in the surface normal
	**/
	public var blend_distance : Float;
	/**
		Start size of strands in pixels or Blender units
	**/
	public var root_size : Float;
	/**
		Positive values make strands rounder, negative ones make strands spiky
	**/
	public var shape : Float;
	/**
		Minimum size of strands in pixels
	**/
	public var size_min : Float;
	/**
		End size of strands in pixels or Blender units
	**/
	public var tip_size : Float;
	/**
		Use Blender units for widths instead of pixels
	**/
	public var use_blender_units : Bool;
	/**
		Make diffuse shading more similar to shading the surface
	**/
	public var use_surface_diffuse : Bool;
	/**
		Use direction of strands as normal for tangent-shading
	**/
	public var use_tangent_shading : Bool;
	/**
		Name of UV map to override
	**/
	public var uv_layer : String;
	/**
		Transparency along the width of the strand
	**/
	public var width_fade : Float;
}
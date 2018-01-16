package bpy.types;
@:pythonImport("bpy.types") extern class UnifiedPaintSettings extends Struct {
	public var color : mathutils.Vector;
	public var secondary_color : mathutils.Vector;
	/**
		Radius of the brush
	**/
	public var size : Int;
	/**
		How powerful the effect of the brush is when applied
	**/
	public var strength : Float;
	/**
		Radius of brush in Blender units
	**/
	public var unprojected_radius : Float;
	/**
		When locked brush stays same size relative to object; when unlocked brush size is given in pixels
	**/
	public var use_locked_size : Bool;
	/**
		Enable tablet pressure sensitivity for size
	**/
	public var use_pressure_size : Bool;
	/**
		Enable tablet pressure sensitivity for strength
	**/
	public var use_pressure_strength : Bool;
	/**
		Instead of per-brush color, the color is shared across brushes
	**/
	public var use_unified_color : Bool;
	/**
		Instead of per-brush radius, the radius is shared across brushes
	**/
	public var use_unified_size : Bool;
	/**
		Instead of per-brush strength, the strength is shared across brushes
	**/
	public var use_unified_strength : Bool;
	/**
		Instead of per-brush weight, the weight is shared across brushes
	**/
	public var use_unified_weight : Bool;
	/**
		Weight to assign in vertex groups
	**/
	public var weight : Float;
}
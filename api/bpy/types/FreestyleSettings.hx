package bpy.types;
@:pythonImport("bpy.types") extern class FreestyleSettings extends Struct {
	/**
		Angular threshold for detecting crease edges
	**/
	public var crease_angle : Float;
	/**
		Kr derivative epsilon for computing suggestive contours
	**/
	public var kr_derivative_epsilon : Float;
	public var linesets : Collection<FreestyleLineSet>;
	/**
		Select the Freestyle control mode
	**/
	public var mode : String;
	/**
		A list of style modules (to be applied from top to bottom)
	**/
	public var modules : Collection<FreestyleModuleSettings>;
	/**
		Sphere radius for computing curvatures
	**/
	public var sphere_radius : Float;
	/**
		Enable advanced edge detection options (sphere radius and Kr derivative epsilon)
	**/
	public var use_advanced_options : Bool;
	/**
		If enabled, out-of-view edges are ignored
	**/
	public var use_culling : Bool;
	/**
		Enable material boundaries
	**/
	public var use_material_boundaries : Bool;
	/**
		Enable ridges and valleys
	**/
	public var use_ridges_and_valleys : Bool;
	/**
		Take face smoothness into account in view map calculation
	**/
	public var use_smoothness : Bool;
	/**
		Enable suggestive contours
	**/
	public var use_suggestive_contours : Bool;
	/**
		Keep the computed view map and avoid re-calculating it if mesh geometry is unchanged
	**/
	public var use_view_map_cache : Bool;
}
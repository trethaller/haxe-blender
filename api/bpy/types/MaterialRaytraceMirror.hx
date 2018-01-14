package bpy.types;
@:pythonImport("bpy.types") extern class MaterialRaytraceMirror extends Bpy_struct {
	/**
		Maximum allowed number of light inter-reflections
	**/
	public var depth : Int;
	/**
		Maximum distance of reflected rays (reflections further than this range fade to sky color or material color)
	**/
	public var distance : Float;
	/**
		The color that rays with no intersection within the Max Distance take (material color can be best for indoor scenes, sky color for outdoor)
	**/
	public var fade_to : String;
	/**
		Power of Fresnel for mirror reflection
	**/
	public var fresnel : Float;
	/**
		Blending factor for Fresnel
	**/
	public var fresnel_factor : Float;
	/**
		The shape of the reflection, from 0.0 (circular) to 1.0 (fully stretched along the tangent
	**/
	public var gloss_anisotropic : Float;
	/**
		The shininess of the reflection (values < 1.0 give diffuse, blurry reflections)
	**/
	public var gloss_factor : Float;
	/**
		Number of cone samples averaged for blurry reflections
	**/
	public var gloss_samples : Int;
	/**
		Threshold for adaptive sampling (if a sample contributes less than this amount [as a percentage], sampling is stopped)
	**/
	public var gloss_threshold : Float;
	/**
		Amount of mirror reflection for raytrace
	**/
	public var reflect_factor : Float;
	/**
		Enable raytraced reflections
	**/
	public var use : Bool;
}
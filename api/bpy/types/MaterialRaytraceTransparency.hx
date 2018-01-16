package bpy.types;
@:pythonImport("bpy.types") extern class MaterialRaytraceTransparency extends Struct {
	/**
		Maximum allowed number of light inter-refractions
	**/
	public var depth : Int;
	/**
		Maximum depth for light to travel through the transparent material before becoming fully filtered (0.0 is disabled)
	**/
	public var depth_max : Float;
	/**
		Falloff power for transmissivity filter effect (1.0 is linear)
	**/
	public var falloff : Float;
	/**
		Amount to blend in the material's diffuse color in raytraced transparency (simulating absorption)
	**/
	public var filter : Float;
	/**
		Power of Fresnel for transparency (Ray or ZTransp)
	**/
	public var fresnel : Float;
	/**
		Blending factor for Fresnel
	**/
	public var fresnel_factor : Float;
	/**
		The clarity of the refraction. Values < 1.0 give diffuse, blurry refractions
	**/
	public var gloss_factor : Float;
	/**
		Number of cone samples averaged for blurry refractions
	**/
	public var gloss_samples : Int;
	/**
		Threshold for adaptive sampling. If a sample contributes less than this amount (as a percentage), sampling is stopped
	**/
	public var gloss_threshold : Float;
	/**
		Angular index of refraction for raytraced refraction
	**/
	public var ior : Float;
}
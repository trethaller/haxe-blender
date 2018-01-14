package bpy.types;
@:pythonImport("bpy.types") extern class VoronoiTexture extends Texture {
	public var color_mode : String;
	/**
		Algorithm used to calculate distance of sample points to feature points
	**/
	public var distance_metric : String;
	/**
		Minkowski exponent
	**/
	public var minkovsky_exponent : Float;
	/**
		Size of derivative offset used for calculating normal
	**/
	public var nabla : Float;
	/**
		Scales the intensity of the noise
	**/
	public var noise_intensity : Float;
	/**
		Scaling for noise input
	**/
	public var noise_scale : Float;
	/**
		Voronoi feature weight 1
	**/
	public var weight_1 : Float;
	/**
		Voronoi feature weight 2
	**/
	public var weight_2 : Float;
	/**
		Voronoi feature weight 3
	**/
	public var weight_3 : Float;
	/**
		Voronoi feature weight 4
	**/
	public var weight_4 : Float;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}
package mathutils;
@:pythonImport("mathutils.noise") extern class Noise {
	/**
		 Returns cell noise value at the specified position.
	**/
	public static function cell(position:mathutils.Vector):Float;
	/**
		 Returns cell noise vector at the specified position.
	**/
	public static function cell_vector(position:mathutils.Vector):mathutils.Vector;
	/**
		 Returns the fractal Brownian motion (fBm) noise value from the noise basis at the specified position.
	**/
	public static function fractal(position:mathutils.Vector, H:Float, lacunarity:Float, octaves:Int, ?noise_basis:Dynamic):Float;
	/**
		 Returns the heterogeneous terrain value from the noise basis at the specified position.
	**/
	public static function hetero_terrain(position:mathutils.Vector, H:Float, lacunarity:Float, octaves:Int, offset:Float, ?noise_basis:Dynamic):Float;
	/**
		 Returns hybrid multifractal value from the noise basis at the specified position.
	**/
	public static function hybrid_multi_fractal(position:mathutils.Vector, H:Float, lacunarity:Float, octaves:Int, offset:Float, gain:Float, ?noise_basis:Dynamic):Float;
	/**
		 Returns multifractal noise value from the noise basis at the specified position.
	**/
	public static function multi_fractal(position:mathutils.Vector, H:Float, lacunarity:Float, octaves:Int, ?noise_basis:Dynamic):Float;
	/**
		 Returns noise value from the noise basis at the position specified.
	**/
	public static function noise(position:mathutils.Vector, ?noise_basis:Dynamic):Float;
	/**
		 Returns the noise vector from the noise basis at the specified position.
	**/
	public static function noise_vector(position:mathutils.Vector, ?noise_basis:Dynamic):mathutils.Vector;
	/**
		 Returns a random number in the range [0, 1].
	**/
	public static function random():Float;
	/**
		 Returns a unit vector with random entries.
	**/
	public static function random_unit_vector(?size:Dynamic = 3):mathutils.Vector;
	/**
		 Returns ridged multifractal value from the noise basis at the specified position.
	**/
	public static function ridged_multi_fractal(position:mathutils.Vector, H:Float, lacunarity:Float, octaves:Int, offset:Float, gain:Float, ?noise_basis:Dynamic):Float;
	/**
		 Sets the random seed used for random_unit_vector, random_vector and random.
	**/
	public static function seed_set(seed:Dynamic):Void;
	/**
		 Returns the turbulence value from the noise basis at the specified position.
	**/
	public static function turbulence(position:mathutils.Vector, octaves:Int, hard:Dynamic, ?noise_basis:Dynamic, ?amplitude_scale:Float = 0.5, ?frequency_scale:Dynamic = 2.0):Float;
	/**
		 Returns the turbulence vector from the noise basis at the specified position.
	**/
	public static function turbulence_vector(position:mathutils.Vector, octaves:Int, hard:Dynamic, ?noise_basis:Dynamic, ?amplitude_scale:Float = 0.5, ?frequency_scale:Dynamic = 2.0):mathutils.Vector;
	/**
		 Returns variable lacunarity noise value, a distorted variety of noise, from noise type 1 distorted by noise type 2 at the specified position.
	**/
	public static function variable_lacunarity(position:mathutils.Vector, distortion:Float, ?noise_type1:Dynamic, ?noise_type2:Dynamic):Float;
	/**
		 Returns a list of distances to the four closest features and their locations.
	**/
	public static function voronoi(position:mathutils.Vector, ?distance_metric:Dynamic, ?exponent:Float = 2.5):mathutils.Vector;
}
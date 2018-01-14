package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexPointDensity extends ShaderNode {
	/**
		Texture interpolation
	**/
	public var interpolation : String;
	/**
		Object to take point data from
	**/
	public var object : Object;
	/**
		Data to derive color results from
	**/
	public var particle_color_source : String;
	/**
		Particle System to render as points
	**/
	public var particle_system : ParticleSystem;
	/**
		Point data to use as renderable point density
	**/
	public var point_source : String;
	/**
		Radius from the shaded sample to look for points within
	**/
	public var radius : Float;
	/**
		Resolution used by the texture holding the point density
	**/
	public var resolution : Int;
	/**
		Coordinate system to calculate voxels in
	**/
	public var space : String;
	/**
		Vertex attribute to use for color
	**/
	public var vertex_attribute_name : String;
	/**
		Data to derive color results from
	**/
	public var vertex_color_source : String;
	/**
		 Cache point density data for later calculation
	**/
	public function cache_point_density(?scene:Scene = null, ?settings:String = "RENDER"):Void;
	/**
		 Calculate point density
	**/
	public function calc_point_density(?scene:Scene = null, ?settings:String = "RENDER"):Array<Float>;
	/**
		 Calculate point density
	**/
	public function calc_point_density_minmax(?scene:Scene = null, ?settings:String = "RENDER"):Void;
}
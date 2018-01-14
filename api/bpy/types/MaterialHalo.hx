package bpy.types;
@:pythonImport("bpy.types") extern class MaterialHalo extends Bpy_struct {
	/**
		Strength of the add effect
	**/
	public var add : Float;
	/**
		Give the flare extra strength
	**/
	public var flare_boost : Float;
	/**
		Offset in the flare seed table
	**/
	public var flare_seed : Int;
	/**
		Factor by which the flare is larger than the halo
	**/
	public var flare_size : Float;
	/**
		Number of sub-flares
	**/
	public var flare_subflare_count : Int;
	/**
		Dimension of the sub-flares, dots and circles
	**/
	public var flare_subflare_size : Float;
	/**
		Hardness of the halo
	**/
	public var hardness : Int;
	/**
		Number of star shaped lines rendered over the halo
	**/
	public var line_count : Int;
	/**
		Number of rings rendered over the halo
	**/
	public var ring_count : Int;
	/**
		Randomize ring dimension and line location
	**/
	public var seed : Int;
	/**
		Dimension of the halo
	**/
	public var size : Float;
	/**
		Number of points on the star shaped halo
	**/
	public var star_tip_count : Int;
	/**
		Use extreme alpha
	**/
	public var use_extreme_alpha : Bool;
	/**
		Render halo as a lens flare
	**/
	public var use_flare_mode : Bool;
	/**
		Render star shaped lines over halo
	**/
	public var use_lines : Bool;
	/**
		Render rings over halo
	**/
	public var use_ring : Bool;
	/**
		Let halo receive light and shadows from external objects
	**/
	public var use_shaded : Bool;
	/**
		Soften the edges of halos at intersections with other geometry
	**/
	public var use_soft : Bool;
	/**
		Render halo as a star
	**/
	public var use_star : Bool;
	/**
		Give halo a texture
	**/
	public var use_texture : Bool;
	/**
		Use the vertex normal to specify the dimension of the halo
	**/
	public var use_vertex_normal : Bool;
}
package bpy.types;
@:pythonImport("bpy.types") extern class MaterialTextureSlot extends TextureSlot {
	/**
		Amount texture affects alpha
	**/
	public var alpha_factor : Float;
	/**
		Amount texture affects ambient
	**/
	public var ambient_factor : Float;
	/**
		Method to use for bump mapping
	**/
	public var bump_method : String;
	/**
		Space to apply bump mapping in
	**/
	public var bump_objectspace : String;
	/**
		Amount texture affects density
	**/
	public var density_factor : Float;
	/**
		Amount texture affects diffuse color
	**/
	public var diffuse_color_factor : Float;
	/**
		Amount texture affects diffuse reflectivity
	**/
	public var diffuse_factor : Float;
	/**
		Amount texture displaces the surface
	**/
	public var displacement_factor : Float;
	/**
		Amount texture affects emission color
	**/
	public var emission_color_factor : Float;
	/**
		Amount texture affects emission
	**/
	public var emission_factor : Float;
	/**
		Amount texture affects emission
	**/
	public var emit_factor : Float;
	/**
		Amount texture affects hardness
	**/
	public var hardness_factor : Float;
	public var mapping : String;
	public var mapping_x : String;
	public var mapping_y : String;
	public var mapping_z : String;
	/**
		Amount texture affects mirror color
	**/
	public var mirror_factor : Float;
	/**
		Amount texture affects normal values
	**/
	public var normal_factor : Float;
	/**
		Set space of normal map image
	**/
	public var normal_map_space : String;
	/**
		Object to use for mapping with Object texture coordinates
	**/
	public var object : Object;
	/**
		Amount texture affects ray mirror
	**/
	public var raymir_factor : Float;
	/**
		Amount texture affects color of out-scattered light
	**/
	public var reflection_color_factor : Float;
	/**
		Amount texture affects brightness of out-scattered light
	**/
	public var reflection_factor : Float;
	/**
		Amount texture affects scattering
	**/
	public var scattering_factor : Float;
	/**
		Amount texture affects specular color
	**/
	public var specular_color_factor : Float;
	/**
		Amount texture affects specular reflectivity
	**/
	public var specular_factor : Float;
	public var texture_coords : String;
	/**
		Amount texture affects translucency
	**/
	public var translucency_factor : Float;
	/**
		Amount texture affects result color after light has been scattered/absorbed
	**/
	public var transmission_color_factor : Float;
	/**
		Enable this material texture slot
	**/
	public var use : Bool;
	/**
		Dupli's instanced from verts, faces or particles, inherit texture coordinate from their parent
	**/
	public var use_from_dupli : Bool;
	/**
		Dupli's derive their object coordinates from the original object's transformation
	**/
	public var use_from_original : Bool;
	/**
		The texture affects the alpha value
	**/
	public var use_map_alpha : Bool;
	/**
		The texture affects the value of ambient
	**/
	public var use_map_ambient : Bool;
	/**
		The texture affects basic color of the material
	**/
	public var use_map_color_diffuse : Bool;
	/**
		The texture affects the color of emission
	**/
	public var use_map_color_emission : Bool;
	/**
		The texture affects the color of scattered light
	**/
	public var use_map_color_reflection : Bool;
	/**
		The texture affects the specularity color
	**/
	public var use_map_color_spec : Bool;
	/**
		The texture affects the result color after other light has been scattered/absorbed
	**/
	public var use_map_color_transmission : Bool;
	/**
		The texture affects the volume's density
	**/
	public var use_map_density : Bool;
	/**
		The texture affects the value of diffuse reflectivity
	**/
	public var use_map_diffuse : Bool;
	/**
		Let the texture displace the surface
	**/
	public var use_map_displacement : Bool;
	/**
		The texture affects the volume's emission
	**/
	public var use_map_emission : Bool;
	/**
		The texture affects the emit value
	**/
	public var use_map_emit : Bool;
	/**
		The texture affects the hardness value
	**/
	public var use_map_hardness : Bool;
	/**
		The texture affects the mirror color
	**/
	public var use_map_mirror : Bool;
	/**
		The texture affects the rendered normal
	**/
	public var use_map_normal : Bool;
	/**
		The texture affects the ray-mirror value
	**/
	public var use_map_raymir : Bool;
	/**
		The texture affects the reflected light's brightness
	**/
	public var use_map_reflect : Bool;
	/**
		The texture affects the volume's scattering
	**/
	public var use_map_scatter : Bool;
	/**
		The texture affects the value of specular reflectivity
	**/
	public var use_map_specular : Bool;
	/**
		Map coordinates in object bounds
	**/
	public var use_map_to_bounds : Bool;
	/**
		The texture affects the translucency value
	**/
	public var use_map_translucency : Bool;
	/**
		Let the texture warp texture coordinates of next channels
	**/
	public var use_map_warp : Bool;
	/**
		UV map to use for mapping with UV texture coordinates
	**/
	public var uv_layer : String;
	/**
		Amount texture affects texture coordinates of next channels
	**/
	public var warp_factor : Float;
}
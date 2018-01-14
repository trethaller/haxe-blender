package bpy.types;
@:pythonImport("bpy.types") extern class Material extends ID {
	/**
		Active node material
	**/
	public var active_node_material : Material;
	/**
		Active texture slot being displayed
	**/
	public var active_texture : Texture;
	/**
		Index of active texture slot
	**/
	public var active_texture_index : Int;
	/**
		Alpha transparency of the material
	**/
	public var alpha : Float;
	/**
		Amount of global ambient color the material receives
	**/
	public var ambient : Float;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Cycles material settings
	**/
	public var cycles : CyclesMaterialSettings;
	/**
		Minnaert darkness
	**/
	public var darkness : Float;
	/**
		Diffuse color of the material
	**/
	public var diffuse_color : mathutils.Vector;
	/**
		Power of Fresnel
	**/
	public var diffuse_fresnel : Float;
	/**
		Blending factor of Fresnel
	**/
	public var diffuse_fresnel_factor : Float;
	/**
		Amount of diffuse reflection
	**/
	public var diffuse_intensity : Float;
	/**
		Color ramp used to affect diffuse shading
	**/
	public var diffuse_ramp : ColorRamp;
	/**
		Blending method of the ramp and the diffuse color
	**/
	public var diffuse_ramp_blend : String;
	/**
		Blending factor (also uses alpha in Colorband)
	**/
	public var diffuse_ramp_factor : Float;
	/**
		How the ramp maps on the surface
	**/
	public var diffuse_ramp_input : String;
	public var diffuse_shader : String;
	/**
		Size of diffuse toon area
	**/
	public var diffuse_toon_size : Float;
	/**
		Smoothness of diffuse toon area
	**/
	public var diffuse_toon_smooth : Float;
	/**
		Amount of light to emit
	**/
	public var emit : Float;
	/**
		Game material settings
	**/
	public var game_settings : MaterialGameSettings;
	/**
		Halo settings for the material
	**/
	public var halo : MaterialHalo;
	/**
		Render material's faces with an inverted Z buffer (scanline only)
	**/
	public var invert_z : Bool;
	/**
		Limit lighting to lamps in this Group
	**/
	public var light_group : Group;
	/**
		Line color used for Freestyle line rendering
	**/
	public var line_color : mathutils.Quaternion;
	/**
		The line color of a higher priority is used at material boundaries
	**/
	public var line_priority : Int;
	/**
		Mirror color of the material
	**/
	public var mirror_color : mathutils.Vector;
	/**
		Node tree for node based materials
	**/
	public var node_tree : NodeTree;
	/**
		Give faces an artificial offset in the Z buffer for Z transparency
	**/
	public var offset_z : Float;
	/**
		Index of active texture paint slot
	**/
	public var paint_active_slot : Int;
	/**
		Index of clone texture paint slot
	**/
	public var paint_clone_slot : Int;
	/**
		Index number for the "Material Index" render pass
	**/
	public var pass_index : Int;
	/**
		Game physics settings
	**/
	public var physics : MaterialPhysics;
	/**
		Type of preview render
	**/
	public var preview_render_type : String;
	/**
		Raytraced reflection settings for the material
	**/
	public var raytrace_mirror : MaterialRaytraceMirror;
	/**
		Raytraced transparency settings for the material
	**/
	public var raytrace_transparency : MaterialRaytraceTransparency;
	/**
		Oren-Nayar Roughness
	**/
	public var roughness : Float;
	/**
		Factor to multiply shadow buffer bias with (0 is ignore)
	**/
	public var shadow_buffer_bias : Float;
	/**
		Shadow casting alpha, in use for Irregular and Deep shadow buffer
	**/
	public var shadow_cast_alpha : Float;
	/**
		How to draw shadows
	**/
	public var shadow_only_type : String;
	/**
		Shadow raytracing bias to prevent terminator problems on shadow boundary
	**/
	public var shadow_ray_bias : Float;
	/**
		Alpha transparency for specular areas
	**/
	public var specular_alpha : Float;
	/**
		Specular color of the material
	**/
	public var specular_color : mathutils.Vector;
	/**
		How hard (sharp) the specular reflection is
	**/
	public var specular_hardness : Int;
	/**
		How intense (bright) the specular reflection is
	**/
	public var specular_intensity : Float;
	/**
		Specular index of refraction
	**/
	public var specular_ior : Float;
	/**
		Color ramp used to affect specular shading
	**/
	public var specular_ramp : ColorRamp;
	/**
		Blending method of the ramp and the specular color
	**/
	public var specular_ramp_blend : String;
	/**
		Blending factor (also uses alpha in Colorband)
	**/
	public var specular_ramp_factor : Float;
	/**
		How the ramp maps on the surface
	**/
	public var specular_ramp_input : String;
	public var specular_shader : String;
	/**
		The standard deviation of surface slope
	**/
	public var specular_slope : Float;
	/**
		Size of specular toon area
	**/
	public var specular_toon_size : Float;
	/**
		Smoothness of specular toon area
	**/
	public var specular_toon_smooth : Float;
	/**
		Strand settings for the material
	**/
	public var strand : MaterialStrand;
	/**
		Subsurface scattering settings for the material
	**/
	public var subsurface_scattering : MaterialSubsurfaceScattering;
	/**
		Texture images used for texture painting
	**/
	public var texture_paint_images : Collection<Image>;
	/**
		Texture slots defining the mapping and influence of textures
	**/
	public var texture_paint_slots : Collection<TexPaintSlot>;
	/**
		Texture slots defining the mapping and influence of textures
	**/
	public var texture_slots : Collection<MaterialTextureSlot>;
	/**
		Amount of diffuse shading on the back side
	**/
	public var translucency : Float;
	/**
		Method to use for rendering transparency
	**/
	public var transparency_method : String;
	/**
		Material type defining how the object is rendered
	**/
	public var type : String;
	/**
		Allow this material to cast shadows when using approximate ambient occlusion
	**/
	public var use_cast_approximate : Bool;
	/**
		Allow this material to cast shadows from shadow buffer lamps
	**/
	public var use_cast_buffer_shadows : Bool;
	/**
		Allow this material to cast shadows
	**/
	public var use_cast_shadows : Bool;
	/**
		Make objects with this material appear invisible (not rendered), only casting shadows
	**/
	public var use_cast_shadows_only : Bool;
	/**
		Use cubic interpolation for diffuse values, for smoother transitions
	**/
	public var use_cubic : Bool;
	/**
		Toggle diffuse ramp operations
	**/
	public var use_diffuse_ramp : Bool;
	/**
		Replace the object's base color with color from UV map image textures
	**/
	public var use_face_texture : Bool;
	/**
		Replace the object's base alpha value with alpha from UV map image textures
	**/
	public var use_face_texture_alpha : Bool;
	/**
		Force this material to render full shading/textures for all anti-aliasing samples
	**/
	public var use_full_oversampling : Bool;
	/**
		Material uses the light group exclusively - these lamps are excluded from other scene lighting
	**/
	public var use_light_group_exclusive : Bool;
	/**
		When linked in, material uses local light group with the same name
	**/
	public var use_light_group_local : Bool;
	/**
		Use mist with this material (in world settings)
	**/
	public var use_mist : Bool;
	/**
		Use shader nodes to render the material
	**/
	public var use_nodes : Bool;
	/**
		Modulate the result with a per-object color
	**/
	public var use_object_color : Bool;
	/**
		Render shadows as the material's alpha value, making the material transparent except for shadowed areas
	**/
	public var use_only_shadow : Bool;
	/**
		Prevent raytraced shadow errors on surfaces with smooth shaded normals (terminator problem)
	**/
	public var use_ray_shadow_bias : Bool;
	/**
		Include this material and geometry that uses it in raytracing calculations
	**/
	public var use_raytrace : Bool;
	/**
		Make this material insensitive to light or shadow
	**/
	public var use_shadeless : Bool;
	/**
		Allow this material to receive shadows
	**/
	public var use_shadows : Bool;
	/**
		Render this material with zero alpha, with sky background in place (scanline only)
	**/
	public var use_sky : Bool;
	/**
		Toggle specular ramp operations
	**/
	public var use_specular_ramp : Bool;
	/**
		Use the material's tangent vector instead of the normal for shading - for anisotropic shading effects
	**/
	public var use_tangent_shading : Bool;
	/**
		Enable/Disable each texture
	**/
	public var use_textures : Array<Bool>;
	/**
		Render material as transparent
	**/
	public var use_transparency : Bool;
	/**
		Allow this object to receive transparent shadows cast through other objects
	**/
	public var use_transparent_shadows : Bool;
	/**
		Use to ensure UV interpolation is correct for camera projections (use with UV project modifier)
	**/
	public var use_uv_project : Bool;
	/**
		Add vertex colors as additional lighting
	**/
	public var use_vertex_color_light : Bool;
	/**
		Replace object base color with vertex colors (multiply with 'texture face' face assigned textures)
	**/
	public var use_vertex_color_paint : Bool;
	/**
		Volume settings for the material
	**/
	public var volume : MaterialVolume;
}
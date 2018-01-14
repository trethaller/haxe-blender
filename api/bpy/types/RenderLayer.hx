package bpy.types;
@:pythonImport("bpy.types") extern class RenderLayer extends Bpy_struct {
	/**
		Exclude AO pass from combined
	**/
	public var exclude_ambient_occlusion : Bool;
	/**
		Exclude emission pass from combined
	**/
	public var exclude_emit : Bool;
	/**
		Exclude environment pass from combined
	**/
	public var exclude_environment : Bool;
	/**
		Exclude indirect pass from combined
	**/
	public var exclude_indirect : Bool;
	/**
		Exclude raytraced reflection pass from combined
	**/
	public var exclude_reflection : Bool;
	/**
		Exclude raytraced refraction pass from combined
	**/
	public var exclude_refraction : Bool;
	/**
		Exclude shadow pass from combined
	**/
	public var exclude_shadow : Bool;
	/**
		Exclude specular pass from combined
	**/
	public var exclude_specular : Bool;
	/**
		For Zmask, only render what is behind solid z values instead of in front
	**/
	public var invert_zmask : Bool;
	/**
		Scene layers included in this render layer
	**/
	public var layers : Array<Bool>;
	/**
		Exclude scene layers from having any influence
	**/
	public var layers_exclude : Array<Bool>;
	/**
		Zmask scene layers for solid faces
	**/
	public var layers_zmask : Array<Bool>;
	/**
		Group to override all other lights in this render layer
	**/
	public var light_override : Group;
	/**
		Material to override all other materials in this render layer
	**/
	public var material_override : Material;
	/**
		Render layer name
	**/
	public var name : String;
	public var passes : Collection<RenderPass>;
	/**
		Disable or enable the render layer
	**/
	public var use : Bool;
	/**
		Fill in Z values for solid faces in invisible layers, for masking
	**/
	public var use_all_z : Bool;
	/**
		Render AO in this Layer
	**/
	public var use_ao : Bool;
	/**
		Render Edge-enhance in this Layer (only works for Solid faces)
	**/
	public var use_edge_enhance : Bool;
	/**
		Render stylized strokes in this Layer
	**/
	public var use_freestyle : Bool;
	/**
		Render Halos in this Layer (on top of Solid)
	**/
	public var use_halo : Bool;
	/**
		Deliver AO pass
	**/
	public var use_pass_ambient_occlusion : Bool;
	/**
		Deliver shade-less color pass
	**/
	public var use_pass_color : Bool;
	/**
		Deliver full combined RGBA buffer
	**/
	public var use_pass_combined : Bool;
	/**
		Deliver diffuse pass
	**/
	public var use_pass_diffuse : Bool;
	/**
		Deliver diffuse color pass
	**/
	public var use_pass_diffuse_color : Bool;
	/**
		Deliver diffuse direct pass
	**/
	public var use_pass_diffuse_direct : Bool;
	/**
		Deliver diffuse indirect pass
	**/
	public var use_pass_diffuse_indirect : Bool;
	/**
		Deliver emission pass
	**/
	public var use_pass_emit : Bool;
	/**
		Deliver environment lighting pass
	**/
	public var use_pass_environment : Bool;
	/**
		Deliver glossy color pass
	**/
	public var use_pass_glossy_color : Bool;
	/**
		Deliver glossy direct pass
	**/
	public var use_pass_glossy_direct : Bool;
	/**
		Deliver glossy indirect pass
	**/
	public var use_pass_glossy_indirect : Bool;
	/**
		Deliver indirect lighting pass
	**/
	public var use_pass_indirect : Bool;
	/**
		Deliver material index pass
	**/
	public var use_pass_material_index : Bool;
	/**
		Deliver mist factor pass (0.0-1.0)
	**/
	public var use_pass_mist : Bool;
	/**
		Deliver normal pass
	**/
	public var use_pass_normal : Bool;
	/**
		Deliver object index pass
	**/
	public var use_pass_object_index : Bool;
	/**
		Deliver raytraced reflection pass
	**/
	public var use_pass_reflection : Bool;
	/**
		Deliver raytraced refraction pass
	**/
	public var use_pass_refraction : Bool;
	/**
		Deliver shadow pass
	**/
	public var use_pass_shadow : Bool;
	/**
		Deliver specular pass
	**/
	public var use_pass_specular : Bool;
	/**
		Deliver subsurface color pass
	**/
	public var use_pass_subsurface_color : Bool;
	/**
		Deliver subsurface direct pass
	**/
	public var use_pass_subsurface_direct : Bool;
	/**
		Deliver subsurface indirect pass
	**/
	public var use_pass_subsurface_indirect : Bool;
	/**
		Deliver transmission color pass
	**/
	public var use_pass_transmission_color : Bool;
	/**
		Deliver transmission direct pass
	**/
	public var use_pass_transmission_direct : Bool;
	/**
		Deliver transmission indirect pass
	**/
	public var use_pass_transmission_indirect : Bool;
	/**
		Deliver texture UV pass
	**/
	public var use_pass_uv : Bool;
	/**
		Deliver speed vector pass
	**/
	public var use_pass_vector : Bool;
	/**
		Deliver Z values pass
	**/
	public var use_pass_z : Bool;
	/**
		Render Sky in this Layer
	**/
	public var use_sky : Bool;
	/**
		Render Solid faces in this Layer
	**/
	public var use_solid : Bool;
	/**
		Render Strands in this Layer
	**/
	public var use_strand : Bool;
	/**
		Only render what's in front of the solid z values
	**/
	public var use_zmask : Bool;
	/**
		Render Z-Transparent faces in this Layer (on top of Solid and Halos)
	**/
	public var use_ztransp : Bool;
	/**
		 Copies the pixels of this renderlayer from an image file
	**/
	public function load_from_file(filename:String, ?x:Int = 0, ?y:Int = 0):Void;
}
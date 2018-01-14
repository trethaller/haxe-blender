package bpy.types;
@:pythonImport("bpy.types") extern class CyclesRenderLayerSettings extends PropertyGroup {
	/**
		Denoise the direct diffuse lighting
	**/
	public var denoising_diffuse_direct : Bool;
	/**
		Denoise the indirect diffuse lighting
	**/
	public var denoising_diffuse_indirect : Bool;
	/**
		Controls removal of noisy image feature passes (lower values preserve more detail, but aren't as smooth)
	**/
	public var denoising_feature_strength : Float;
	/**
		Denoise the direct glossy lighting
	**/
	public var denoising_glossy_direct : Bool;
	/**
		Denoise the indirect glossy lighting
	**/
	public var denoising_glossy_indirect : Bool;
	/**
		Size of the image area that's used to denoise a pixel (higher values are smoother, but might lose detail and are slower)
	**/
	public var denoising_radius : Int;
	/**
		When removing pixels that don't carry information, use a relative threshold instead of an absolute one (can help to reduce artifacts, but might cause detail loss around edges)
	**/
	public var denoising_relative_pca : Bool;
	/**
		Store the denoising feature passes and the noisy image
	**/
	public var denoising_store_passes : Bool;
	/**
		Controls neighbor pixel weighting for the denoising filter (lower values preserve more detail, but aren't as smooth)
	**/
	public var denoising_strength : Float;
	/**
		Denoise the direct subsurface lighting
	**/
	public var denoising_subsurface_direct : Bool;
	/**
		Denoise the indirect subsurface lighting
	**/
	public var denoising_subsurface_indirect : Bool;
	/**
		Denoise the direct transmission lighting
	**/
	public var denoising_transmission_direct : Bool;
	/**
		Denoise the indirect transmission lighting
	**/
	public var denoising_transmission_indirect : Bool;
	/**
		Store Debug BVH Intersections
	**/
	public var pass_debug_bvh_intersections : Bool;
	/**
		Store Debug BVH Traversed Instances pass
	**/
	public var pass_debug_bvh_traversed_instances : Bool;
	/**
		Store Debug BVH Traversed Nodes pass
	**/
	public var pass_debug_bvh_traversed_nodes : Bool;
	/**
		Store Debug Ray Bounces pass
	**/
	public var pass_debug_ray_bounces : Bool;
	/**
		Denoise the rendered image
	**/
	public var use_denoising : Bool;
}
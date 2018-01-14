package bpy.types;
@:pythonImport("bpy.types") extern class ImagePaint extends Paint {
	/**
		Image used as canvas
	**/
	public var canvas : Image;
	/**
		Image used as clone source
	**/
	public var clone_image : Image;
	/**
		Amount of dithering when painting on byte images
	**/
	public var dither : Float;
	/**
		Invert the stencil layer
	**/
	public var invert_stencil : Bool;
	/**
		The mesh is missing materials
	**/
	public var missing_materials : Bool;
	/**
		Image Painting does not have a stencil
	**/
	public var missing_stencil : Bool;
	/**
		Image Painting does not have a texture to paint on
	**/
	public var missing_texture : Bool;
	/**
		A UV layer is missing on the mesh
	**/
	public var missing_uvs : Bool;
	/**
		Mode of operation for projection painting
	**/
	public var mode : String;
	/**
		Paint most on faces pointing towards the view according to this angle
	**/
	public var normal_angle : Int;
	/**
		Size to capture the image for re-projecting
	**/
	public var screen_grab_size : Array<Int>;
	/**
		Extend paint beyond the faces UVs to reduce seams (in pixels, slower)
	**/
	public var seam_bleed : Int;
	/**
		Stencil color in the viewport
	**/
	public var stencil_color : mathutils.Vector;
	/**
		Image used as stencil
	**/
	public var stencil_image : Image;
	/**
		Ignore faces pointing away from the view (faster)
	**/
	public var use_backface_culling : Bool;
	/**
		Use another UV map as clone source, otherwise use the 3D cursor as the source
	**/
	public var use_clone_layer : Bool;
	/**
		Paint most on faces pointing towards the view
	**/
	public var use_normal_falloff : Bool;
	/**
		Only paint onto the faces directly under the brush (slower)
	**/
	public var use_occlude : Bool;
	/**
		Set the mask layer from the UV map buttons
	**/
	public var use_stencil_layer : Bool;
	/**
		 Check if required texpaint data exist
	**/
	public function detect_data():Bool;
}
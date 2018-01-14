package bpy.types;
@:pythonImport("bpy.types") extern class SpaceUVEditor extends Bpy_struct {
	/**
		Type of stretch to draw
	**/
	public var draw_stretch_type : String;
	/**
		Draw type for drawing UV edges
	**/
	public var edge_draw_type : String;
	/**
		Constraint to stay within the image bounds while editing
	**/
	public var lock_bounds : Bool;
	/**
		Filter applied on the other object's UV to limit displayed
	**/
	public var other_uv_filter : String;
	/**
		Draw faces over the image
	**/
	public var show_faces : Bool;
	/**
		Draw metadata properties of the image
	**/
	public var show_metadata : Bool;
	/**
		Draw edges after modifiers are applied
	**/
	public var show_modified_edges : Bool;
	/**
		Display UV coordinates from 0.0 to 1.0 rather than in pixels
	**/
	public var show_normalized_coords : Bool;
	/**
		Draw other selected objects that share the same image
	**/
	public var show_other_objects : Bool;
	/**
		Draw UV edges anti-aliased
	**/
	public var show_smooth_edges : Bool;
	/**
		Draw faces colored according to the difference in shape between UVs and their 3D coordinates (blue for low distortion, red for high distortion)
	**/
	public var show_stretch : Bool;
	/**
		Draw overlay of texture paint uv layer
	**/
	public var show_texpaint : Bool;
	/**
		Automatically select also UVs sharing the same vertex as the ones being selected
	**/
	public var sticky_select_mode : String;
	/**
		Continuously unwrap the selected UV island while transforming pinned vertices
	**/
	public var use_live_unwrap : Bool;
	/**
		Snap UVs to pixel locations while editing
	**/
	public var use_snap_to_pixels : Bool;
}
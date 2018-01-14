package bpy.types;
@:pythonImport("bpy.types") extern class MultiresModifier extends Modifier {
	/**
		Path to external displacements file
	**/
	public var filepath : String;
	/**
		Store multires displacements outside the .blend file, to save memory
	**/
	public var is_external : Bool;
	/**
		Number of subdivisions to use in the viewport
	**/
	public var levels : Int;
	/**
		The subdivision level visible at render time
	**/
	public var render_levels : Int;
	/**
		Number of subdivisions to use in sculpt mode
	**/
	public var sculpt_levels : Int;
	/**
		Skip drawing/rendering of interior subdivided edges
	**/
	public var show_only_control_edges : Bool;
	/**
		Select type of subdivision algorithm
	**/
	public var subdivision_type : String;
	/**
		Number of subdivisions for which displacements are stored
	**/
	public var total_levels : Int;
	/**
		Use subsurf to subdivide UVs
	**/
	public var use_subsurf_uv : Bool;
}
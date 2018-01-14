package bpy.types;
@:pythonImport("bpy.types") extern class SubsurfModifier extends Modifier {
	/**
		Number of subdivisions to perform
	**/
	public var levels : Int;
	/**
		Number of subdivisions to perform when rendering
	**/
	public var render_levels : Int;
	/**
		Skip drawing/rendering of interior subdivided edges
	**/
	public var show_only_control_edges : Bool;
	/**
		Select type of subdivision algorithm
	**/
	public var subdivision_type : String;
	/**
		Use OpenSubdiv for the subdivisions (viewport only)
	**/
	public var use_opensubdiv : Bool;
	/**
		Use subsurf to subdivide UVs
	**/
	public var use_subsurf_uv : Bool;
}
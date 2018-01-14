package bpy.types;
@:pythonImport("bpy.types") extern class EdgeSplitModifier extends Modifier {
	/**
		Angle above which to split edges
	**/
	public var split_angle : Float;
	/**
		Split edges with high angle between faces
	**/
	public var use_edge_angle : Bool;
	/**
		Split edges that are marked as sharp
	**/
	public var use_edge_sharp : Bool;
}
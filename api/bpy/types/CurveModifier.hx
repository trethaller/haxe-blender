package bpy.types;
@:pythonImport("bpy.types") extern class CurveModifier extends Modifier {
	/**
		The axis that the curve deforms along
	**/
	public var deform_axis : String;
	/**
		Curve object to deform with
	**/
	public var object : Object;
	/**
		Name of Vertex Group which determines influence of modifier per point
	**/
	public var vertex_group : String;
}
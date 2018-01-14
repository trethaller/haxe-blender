package bpy.types;
@:pythonImport("bpy.types") extern class SimpleDeformModifier extends Modifier {
	/**
		Angle of deformation
	**/
	public var angle : Float;
	public var deform_method : String;
	/**
		Amount to deform object
	**/
	public var factor : Float;
	/**
		Invert vertex group influence
	**/
	public var invert_vertex_group : Bool;
	/**
		Lower/Upper limits for deform
	**/
	public var limits : Array<Float>;
	/**
		Do not allow deformation along the X axis
	**/
	public var lock_x : Bool;
	/**
		Do not allow deformation along the Y axis
	**/
	public var lock_y : Bool;
	/**
		Offset the origin and orientation of the deformation
	**/
	public var origin : Object;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
}
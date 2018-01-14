package bpy.types;
@:pythonImport("bpy.types") extern class CastModifier extends Modifier {
	/**
		Target object shape
	**/
	public var cast_type : String;
	public var factor : Float;
	/**
		Control object: if available, its location determines the center of the effect
	**/
	public var object : Object;
	/**
		Only deform vertices within this distance from the center of the effect (leave as 0 for infinite.)
	**/
	public var radius : Float;
	/**
		Size of projection shape (leave as 0 for auto)
	**/
	public var size : Float;
	/**
		Use radius as size of projection shape (0 = auto)
	**/
	public var use_radius_as_size : Bool;
	/**
		Use object transform to control projection shape
	**/
	public var use_transform : Bool;
	public var use_x : Bool;
	public var use_y : Bool;
	public var use_z : Bool;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
}
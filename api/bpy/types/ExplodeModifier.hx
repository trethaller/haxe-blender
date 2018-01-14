package bpy.types;
@:pythonImport("bpy.types") extern class ExplodeModifier extends Modifier {
	/**
		UV map to change with particle age
	**/
	public var particle_uv : String;
	/**
		Clean vertex group edges
	**/
	public var protect : Float;
	/**
		Show mesh when particles are alive
	**/
	public var show_alive : Bool;
	/**
		Show mesh when particles are dead
	**/
	public var show_dead : Bool;
	/**
		Show mesh when particles are unborn
	**/
	public var show_unborn : Bool;
	/**
		Cut face edges for nicer shrapnel
	**/
	public var use_edge_cut : Bool;
	/**
		Use particle size for the shrapnel
	**/
	public var use_size : Bool;
	public var vertex_group : String;
}
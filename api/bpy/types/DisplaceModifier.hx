package bpy.types;
@:pythonImport("bpy.types") extern class DisplaceModifier extends Modifier {
	public var direction : String;
	/**
		Material value that gives no displacement
	**/
	public var mid_level : Float;
	public var space : String;
	/**
		Amount to displace geometry
	**/
	public var strength : Float;
	public var texture : Texture;
	public var texture_coords : String;
	/**
		Object to set the texture coordinates
	**/
	public var texture_coords_object : Object;
	/**
		UV map name
	**/
	public var uv_layer : String;
	/**
		Name of Vertex Group which determines influence of modifier per point
	**/
	public var vertex_group : String;
}
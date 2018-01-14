package bpy.types;
@:pythonImport("bpy.types") extern class WarpModifier extends Modifier {
	/**
		Custom Lamp Falloff Curve
	**/
	public var falloff_curve : CurveMapping;
	/**
		Radius to apply
	**/
	public var falloff_radius : Float;
	public var falloff_type : String;
	/**
		Object to transform from
	**/
	public var object_from : Object;
	/**
		Object to transform to
	**/
	public var object_to : Object;
	public var strength : Float;
	public var texture : Texture;
	public var texture_coords : String;
	/**
		Object to set the texture coordinates
	**/
	public var texture_coords_object : Object;
	/**
		Preserve volume when rotations are used
	**/
	public var use_volume_preserve : Bool;
	/**
		UV map name
	**/
	public var uv_layer : String;
	/**
		Vertex group name for modulating the deform
	**/
	public var vertex_group : String;
}
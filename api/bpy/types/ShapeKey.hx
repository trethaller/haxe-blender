package bpy.types;
@:pythonImport("bpy.types") extern class ShapeKey extends Bpy_struct {
	public var data : Collection<UnknownType>;
	/**
		Frame for absolute keys
	**/
	public var frame : Float;
	/**
		Interpolation type for absolute shape keys
	**/
	public var interpolation : String;
	/**
		Mute this shape key
	**/
	public var mute : Bool;
	/**
		Name of Shape Key
	**/
	public var name : String;
	/**
		Shape used as a relative key
	**/
	public var relative_key : ShapeKey;
	/**
		Maximum for slider
	**/
	public var slider_max : Float;
	/**
		Minimum for slider
	**/
	public var slider_min : Float;
	/**
		Value of shape key at the current frame
	**/
	public var value : Float;
	/**
		Vertex weight group, to blend with basis shape
	**/
	public var vertex_group : String;
	/**
		 Compute local space vertices' normals for this shape key
	**/
	public function normals_vertex_get():Float;
	/**
		 Compute local space faces' normals for this shape key
	**/
	public function normals_polygon_get():Float;
	/**
		 Compute local space face corners' normals for this shape key
	**/
	public function normals_split_get():Float;
}
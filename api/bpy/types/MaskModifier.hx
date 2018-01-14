package bpy.types;
@:pythonImport("bpy.types") extern class MaskModifier extends Modifier {
	/**
		Armature to use as source of bones to mask
	**/
	public var armature : Object;
	/**
		Use vertices that are not part of region defined
	**/
	public var invert_vertex_group : Bool;
	public var mode : String;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
}
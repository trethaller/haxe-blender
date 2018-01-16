package bpy.types;
@:pythonImport("bpy.types") extern class MeshColorLayer extends Struct {
	/**
		Sets the layer as active for display and editing
	**/
	public var active : Bool;
	/**
		Sets the layer as active for rendering
	**/
	public var active_render : Bool;
	public var data : Collection<MeshColor>;
	/**
		Name of Vertex color layer
	**/
	public var name : String;
}
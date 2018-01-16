package bpy.types;
@:pythonImport("bpy.types") extern class MeshTexturePolyLayer extends Struct {
	/**
		Set the map as active for display and editing
	**/
	public var active : Bool;
	/**
		Set the map as active for cloning
	**/
	public var active_clone : Bool;
	/**
		Set the map as active for rendering
	**/
	public var active_render : Bool;
	public var data : Collection<MeshTexturePoly>;
	/**
		Name of UV map
	**/
	public var name : String;
}
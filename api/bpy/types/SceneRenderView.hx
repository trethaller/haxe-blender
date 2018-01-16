package bpy.types;
@:pythonImport("bpy.types") extern class SceneRenderView extends Struct {
	/**
		Suffix to identify the cameras to use, and added to the render images for this view
	**/
	public var camera_suffix : String;
	/**
		Suffix added to the render images for this view
	**/
	public var file_suffix : String;
	/**
		Render view name
	**/
	public var name : String;
	/**
		Disable or enable the render view
	**/
	public var use : Bool;
}
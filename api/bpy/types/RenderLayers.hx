package bpy.types;
@:pythonImport("bpy.types") extern class RenderLayers extends Struct {
	/**
		Active Render Layer
	**/
	public var active : SceneRenderLayer;
	/**
		Active index in render layer array
	**/
	public var active_index : Int;
	/**
		 Add a render layer to scene
	**/
	public function new(name:String):SceneRenderLayer;
	/**
		 Remove a render layer
	**/
	public function remove(layer:SceneRenderLayer):Void;
}
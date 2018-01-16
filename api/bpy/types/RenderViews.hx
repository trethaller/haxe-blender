package bpy.types;
@:pythonImport("bpy.types") extern class RenderViews extends Struct {
	/**
		Active Render View
	**/
	public var active : SceneRenderView;
	/**
		Active index in render view array
	**/
	public var active_index : Int;
	/**
		 Add a render view to scene
	**/
	public function new(name:String):SceneRenderView;
	/**
		 Remove a render view
	**/
	public function remove(view:SceneRenderView):Void;
}
package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNode extends NodeInternal {
	/**
		 Tag the node for compositor update
	**/
	public function tag_need_exec():Void;
	public function update():Void;
}
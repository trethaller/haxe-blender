package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeComposite extends CompositorNode {
	/**
		Colors are treated alpha premultiplied, or colors output straight (alpha gets set to 1)
	**/
	public var use_alpha : Bool;
	public function update():Void;
}
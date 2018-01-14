package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeTransform extends CompositorNode {
	/**
		Method to use to filter transform
	**/
	public var filter_type : String;
	public function update():Void;
}
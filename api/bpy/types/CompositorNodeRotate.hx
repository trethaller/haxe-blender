package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeRotate extends CompositorNode {
	/**
		Method to use to filter rotation
	**/
	public var filter_type : String;
	public function update():Void;
}
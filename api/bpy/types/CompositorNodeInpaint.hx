package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeInpaint extends CompositorNode {
	/**
		Distance to inpaint (number of iterations)
	**/
	public var distance : Int;
	public function update():Void;
}
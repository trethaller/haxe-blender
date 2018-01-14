package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeBrightContrast extends CompositorNode {
	/**
		Keep output image premultiplied alpha
	**/
	public var use_premultiply : Bool;
	public function update():Void;
}
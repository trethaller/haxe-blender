package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeAlphaOver extends CompositorNode {
	/**
		Mix Factor
	**/
	public var premul : Float;
	public var use_premultiply : Bool;
	public function update():Void;
}
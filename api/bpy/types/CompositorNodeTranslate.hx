package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeTranslate extends CompositorNode {
	/**
		Use relative (fraction of input image size) values to define translation
	**/
	public var use_relative : Bool;
	/**
		Wrap image on a specific axis
	**/
	public var wrap_axis : String;
	public function update():Void;
}
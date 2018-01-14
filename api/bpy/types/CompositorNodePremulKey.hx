package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodePremulKey extends CompositorNode {
	/**
		Conversion between premultiplied alpha and key alpha
	**/
	public var mapping : String;
	public function update():Void;
}
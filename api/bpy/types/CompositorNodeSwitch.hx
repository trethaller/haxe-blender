package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeSwitch extends CompositorNode {
	/**
		Off: first socket, On: second socket
	**/
	public var check : Bool;
	public function update():Void;
}
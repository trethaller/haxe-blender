package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeDistanceMatte extends CompositorNode {
	public var channel : String;
	/**
		Color distances below this additional threshold are partially keyed
	**/
	public var falloff : Float;
	/**
		Color distances below this threshold are keyed
	**/
	public var tolerance : Float;
	public function update():Void;
}
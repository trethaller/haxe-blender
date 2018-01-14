package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeBilateralblur extends CompositorNode {
	public var iterations : Int;
	public var sigma_color : Float;
	public var sigma_space : Float;
	public function update():Void;
}
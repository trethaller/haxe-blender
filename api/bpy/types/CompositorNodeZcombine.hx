package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeZcombine extends CompositorNode {
	/**
		Take Alpha channel into account when doing the Z operation
	**/
	public var use_alpha : Bool;
	/**
		Anti-alias the z-buffer to try to avoid artifacts, mostly useful for Blender renders
	**/
	public var use_antialias_z : Bool;
	public function update():Void;
}
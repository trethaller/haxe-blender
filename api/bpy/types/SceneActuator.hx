package bpy.types;
@:pythonImport("bpy.types") extern class SceneActuator extends Actuator {
	/**
		Set this Camera (leave empty to refer to self object)
	**/
	public var camera : Object;
	public var mode : String;
	/**
		Scene to be added/removed/paused/resumed
	**/
	public var scene : Scene;
}
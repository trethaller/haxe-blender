package bpy.types;
@:pythonImport("bpy.types") extern class GameActuator extends Actuator {
	/**
		The file to use, depending on the mode (e.g. the blend file to load or a destination for saving a screenshot) - use the "//" prefix for a relative path
	**/
	public var filename : String;
	public var mode : String;
}
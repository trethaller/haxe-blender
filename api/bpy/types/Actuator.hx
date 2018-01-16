package bpy.types;
@:pythonImport("bpy.types") extern class Actuator extends Struct {
	/**
		Set the active state of the actuator
	**/
	public var active : Bool;
	public var name : String;
	/**
		Display when not linked to a visible states controller
	**/
	public var pin : Bool;
	/**
		Set actuator expanded in the user interface
	**/
	public var show_expanded : Bool;
	public var type : String;
	/**
		 Link the actuator to a controller
	**/
	public function link(controller:Controller):Void;
	/**
		 Unlink the actuator from a controller
	**/
	public function unlink(controller:Controller):Void;
}
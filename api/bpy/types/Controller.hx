package bpy.types;
@:pythonImport("bpy.types") extern class Controller extends Bpy_struct {
	/**
		Set the active state of the controller
	**/
	public var active : Bool;
	/**
		The list containing the actuators connected to the controller
	**/
	public var actuators : Collection<Actuator>;
	public var name : String;
	/**
		Set controller expanded in the user interface
	**/
	public var show_expanded : Bool;
	/**
		Set Controller state index (1 to 30)
	**/
	public var states : Int;
	public var type : String;
	/**
		Mark controller for execution before all non-marked controllers (good for startup scripts)
	**/
	public var use_priority : Bool;
	/**
		 Link the controller with a sensor/actuator
	**/
	public function link(?sensor:Sensor = null, ?actuator:Actuator = null):Void;
	/**
		 Unlink the controller from a sensor/actuator
	**/
	public function unlink(?sensor:Sensor = null, ?actuator:Actuator = null):Void;
}
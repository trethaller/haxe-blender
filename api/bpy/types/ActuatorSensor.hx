package bpy.types;
@:pythonImport("bpy.types") extern class ActuatorSensor extends Sensor {
	/**
		Actuator name, actuator active state modifications will be detected
	**/
	public var actuator : String;
}
package bpy.types;
@:pythonImport("bpy.types") extern class MessageSensor extends Sensor {
	/**
		Optional subject filter: only accept messages with this subject, or empty to accept all
	**/
	public var subject : String;
}
package bpy.types;
@:pythonImport("bpy.types") extern class MessageActuator extends Actuator {
	/**
		Optional, message body Text
	**/
	public var body_message : String;
	/**
		The message body will be set by the Property Value
	**/
	public var body_property : String;
	/**
		Toggle message type: either Text or a PropertyName
	**/
	public var body_type : String;
	/**
		Optional, message subject (this is what can be filtered on)
	**/
	public var subject : String;
	/**
		Optional, send message to objects with this name only, or empty to broadcast
	**/
	public var to_property : String;
}
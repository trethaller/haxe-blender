package bpy.types;
@:pythonImport("bpy.types") extern class DelaySensor extends Sensor {
	/**
		Delay in number of logic tics before the positive trigger (default 60 per second)
	**/
	public var delay : Int;
	/**
		If >0, delay in number of logic tics before the negative trigger following the positive trigger
	**/
	public var duration : Int;
	/**
		Toggle repeat option (if selected, the sensor restarts after Delay+Duration logic tics)
	**/
	public var use_repeat : Bool;
}
package bpy.types;
@:pythonImport("bpy.types") extern class Sensor extends Struct {
	/**
		Set active state of the sensor
	**/
	public var active : Bool;
	/**
		The list containing the controllers connected to the sensor
	**/
	public var controllers : Collection<Controller>;
	/**
		Invert the level(output) of this sensor
	**/
	public var invert : Bool;
	/**
		Sensor name
	**/
	public var name : String;
	/**
		Display when not linked to a visible states controller
	**/
	public var pin : Bool;
	/**
		Set sensor expanded in the user interface
	**/
	public var show_expanded : Bool;
	/**
		Number of logic ticks skipped between 2 active pulses (0 = pulse every logic tick, 1 = skip 1 logic tick between pulses, etc.)
	**/
	public var tick_skip : Int;
	public var type : String;
	/**
		Level detector, trigger controllers of new states (only applicable upon logic state transition)
	**/
	public var use_level : Bool;
	/**
		Activate FALSE level triggering (pulse mode)
	**/
	public var use_pulse_false_level : Bool;
	/**
		Activate TRUE level triggering (pulse mode)
	**/
	public var use_pulse_true_level : Bool;
	/**
		Trigger controllers only for an instant, even while the sensor remains true
	**/
	public var use_tap : Bool;
	/**
		 Link the sensor to a controller
	**/
	public function link(controller:Controller):Void;
	/**
		 Unlink the sensor from a controller
	**/
	public function unlink(controller:Controller):Void;
}
package bpy.ops;
@:pythonImport("bpy.ops.logic") extern class Logic {
	/**
		 Add an actuator to the active object
	**/
	public static function actuator_add(?type:String = "", ?name:String = "", ?object:String = ""):Void;
	/**
		 Move Actuator
	**/
	public static function actuator_move(?actuator:String = "", ?object:String = "", ?direction:String = "UP"):Void;
	/**
		 Remove an actuator from the active object
	**/
	public static function actuator_remove(?actuator:String = "", ?object:String = ""):Void;
	/**
		 Add a controller to the active object
	**/
	public static function controller_add(?type:String = "LOGIC_AND", ?name:String = "", ?object:String = ""):Void;
	/**
		 Move Controller
	**/
	public static function controller_move(?controller:String = "", ?object:String = "", ?direction:String = "UP"):Void;
	/**
		 Remove a controller from the active object
	**/
	public static function controller_remove(?controller:String = "", ?object:String = ""):Void;
	/**
		 Remove logic brick connections
	**/
	public static function links_cut(?path:Collection<OperatorMousePath> = null, ?cursor:Int = 9):Void;
	/**
		 Toggle the properties region visibility
	**/
	public static function properties():Void;
	/**
		 Add a sensor to the active object
	**/
	public static function sensor_add(?type:String = "", ?name:String = "", ?object:String = ""):Void;
	/**
		 Move Sensor
	**/
	public static function sensor_move(?sensor:String = "", ?object:String = "", ?direction:String = "UP"):Void;
	/**
		 Remove a sensor from the active object
	**/
	public static function sensor_remove(?sensor:String = "", ?object:String = ""):Void;
	/**
		 Resize view so you can see all logic bricks
	**/
	public static function view_all():Void;
}
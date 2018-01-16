package bpy.types;
@:pythonImport("bpy.types") extern class Event extends Struct {
	/**
		True when the Alt/Option key is held
	**/
	public var alt : Bool;
	/**
		Single ASCII character for this event
	**/
	public var ascii : String;
	/**
		True when the Ctrl key is held
	**/
	public var ctrl : Bool;
	/**
		The pressure of the tablet or 1.0 if no tablet present
	**/
	public var is_tablet : Bool;
	/**
		The window relative horizontal location of the mouse
	**/
	public var mouse_prev_x : Int;
	/**
		The window relative vertical location of the mouse
	**/
	public var mouse_prev_y : Int;
	/**
		The region relative horizontal location of the mouse
	**/
	public var mouse_region_x : Int;
	/**
		The region relative vertical location of the mouse
	**/
	public var mouse_region_y : Int;
	/**
		The window relative horizontal location of the mouse
	**/
	public var mouse_x : Int;
	/**
		The window relative vertical location of the mouse
	**/
	public var mouse_y : Int;
	/**
		True when the Cmd key is held
	**/
	public var oskey : Bool;
	/**
		The pressure of the tablet or 1.0 if no tablet present
	**/
	public var pressure : Float;
	/**
		True when the Shift key is held
	**/
	public var shift : Bool;
	/**
		The pressure of the tablet or zeroes if no tablet present
	**/
	public var tilt : Array<Float>;
	public var type : String;
	/**
		Single unicode character for this event
	**/
	public var unicode : String;
	/**
		The type of event, only applies to some
	**/
	public var value : String;
}
package bpy.types;
@:pythonImport("bpy.types") extern class SpaceLogicEditor extends Space {
	/**
		Show actuators of active object
	**/
	public var show_actuators_active_object : Bool;
	/**
		Show only actuators connected to active states
	**/
	public var show_actuators_active_states : Bool;
	/**
		Show linked objects to the actuator
	**/
	public var show_actuators_linked_controller : Bool;
	/**
		Show actuators of all selected objects
	**/
	public var show_actuators_selected_objects : Bool;
	/**
		Show controllers of active object
	**/
	public var show_controllers_active_object : Bool;
	/**
		Show linked objects to sensor/actuator
	**/
	public var show_controllers_linked_controller : Bool;
	/**
		Show controllers of all selected objects
	**/
	public var show_controllers_selected_objects : Bool;
	/**
		Show sensors of active object
	**/
	public var show_sensors_active_object : Bool;
	/**
		Show only sensors connected to active states
	**/
	public var show_sensors_active_states : Bool;
	/**
		Show linked objects to the controller
	**/
	public var show_sensors_linked_controller : Bool;
	/**
		Show sensors of all selected objects
	**/
	public var show_sensors_selected_objects : Bool;
	/**
		 Undocumented
	**/
	public function draw_handler_add():Void;
	/**
		 Undocumented
	**/
	public function draw_handler_remove():Void;
}
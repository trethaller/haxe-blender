package bpy.types;
@:pythonImport("bpy.types") extern class ChannelDriverVariables extends Bpy_struct {
	/**
		 Add a new variable for the driver
	**/
	public function new():DriverVariable;
	/**
		 Remove an existing variable from the driver
	**/
	public function remove(variable:DriverVariable):Void;
}
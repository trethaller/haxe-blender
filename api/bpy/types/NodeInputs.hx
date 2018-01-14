package bpy.types;
@:pythonImport("bpy.types") extern class NodeInputs extends Bpy_struct {
	/**
		 Add a socket to this node
	**/
	public function new(type:String, name:String, ?identifier:String = ""):NodeSocket;
	/**
		 Remove a socket from this node
	**/
	public function remove(socket:NodeSocket):Void;
	/**
		 Remove all sockets from this node
	**/
	public function clear():Void;
	/**
		 Move a socket to another position
	**/
	public function move(from_index:Int, to_index:Int):Void;
}
package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeOutputFileFileSlots extends Struct {
	/**
		 Add a file slot to this node
	**/
	public function new(name:String):NodeSocket;
	/**
		 Remove a file slot from this node
	**/
	public function remove(socket:NodeSocket):Void;
	/**
		 Remove all file slots from this node
	**/
	public function clear():Void;
	/**
		 Move a file slot to another position
	**/
	public function move(from_index:Int, to_index:Int):Void;
}
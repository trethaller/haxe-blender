package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataActions extends Collection<Action> {
	public var is_updated : Bool;
	/**
		 Add a new action to the main database
	**/
	public function new(name:String):Action;
	/**
		 Remove a action from the current blendfile
	**/
	public function remove(action:Action, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}
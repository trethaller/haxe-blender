package bpy.types;
@:pythonImport("bpy.types") extern class ActionGroups extends Struct {
	/**
		 Create a new action group and add it to the action
	**/
	public function new(name:String):ActionGroup;
	/**
		 Remove action group
	**/
	public function remove(action_group:ActionGroup):Void;
}
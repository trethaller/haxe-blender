package bpy.types;
@:pythonImport("bpy.types") extern class GroupObjects extends Struct {
	/**
		 Add this object to a group
	**/
	public function link(object:Object):Void;
	/**
		 Remove this object to a group
	**/
	public function unlink(object:Object):Void;
}
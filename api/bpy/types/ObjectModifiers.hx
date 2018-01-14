package bpy.types;
@:pythonImport("bpy.types") extern class ObjectModifiers extends Bpy_struct {
	/**
		 Add a new modifier
	**/
	public function new(name:String, type:String):Modifier;
	/**
		 Remove an existing modifier from the object
	**/
	public function remove(modifier:Modifier):Void;
	/**
		 Remove all modifiers from the object
	**/
	public function clear():Void;
}
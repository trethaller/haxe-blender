package bpy.types;
@:pythonImport("bpy.types") extern class SequenceModifiers extends Struct {
	/**
		 Add a new modifier
	**/
	public function new(name:String, type:String):SequenceModifier;
	/**
		 Remove an existing modifier from the sequence
	**/
	public function remove(modifier:SequenceModifier):Void;
	/**
		 Remove all modifiers from the sequence
	**/
	public function clear():Void;
}
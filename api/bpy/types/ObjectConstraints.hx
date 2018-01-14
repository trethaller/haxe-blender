package bpy.types;
@:pythonImport("bpy.types") extern class ObjectConstraints extends Bpy_struct {
	/**
		Active Object constraint
	**/
	public var active : Constraint;
	/**
		 Add a new constraint to this object
	**/
	public function new(type:String):Constraint;
	/**
		 Remove a constraint from this object
	**/
	public function remove(constraint:Constraint):Void;
	/**
		 Remove all constraint from this object
	**/
	public function clear():Void;
}
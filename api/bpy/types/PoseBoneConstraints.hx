package bpy.types;
@:pythonImport("bpy.types") extern class PoseBoneConstraints extends Bpy_struct {
	/**
		Active PoseChannel constraint
	**/
	public var active : Constraint;
	/**
		 Add a constraint to this object
	**/
	public function new(type:String):Constraint;
	/**
		 Remove a constraint from this object
	**/
	public function remove(constraint:Constraint):Void;
}
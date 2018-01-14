package bpy.types;
@:pythonImport("bpy.types") extern class PythonConstraint extends Constraint {
	/**
		The linked Python script has thrown an error
	**/
	public var has_script_error : Bool;
	/**
		Usually only 1-3 are needed
	**/
	public var target_count : Int;
	/**
		Target Objects
	**/
	public var targets : Collection<ConstraintTarget>;
	/**
		The text object that contains the Python script
	**/
	public var text : Text;
	/**
		Use the targets indicated in the constraint panel
	**/
	public var use_targets : Bool;
}
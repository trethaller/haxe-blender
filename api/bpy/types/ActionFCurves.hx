package bpy.types;
@:pythonImport("bpy.types") extern class ActionFCurves extends Struct {
	/**
		 Add an F-Curve to the action
	**/
	public function new(data_path:String, ?index:Int = 0, ?action_group:String = ""):FCurve;
	/**
		 Find an F-Curve. Note that this function performs a linear scan of all F-Curves in the action.
	**/
	public function find(data_path:String, ?index:Int = 0):FCurve;
	/**
		 Remove action group
	**/
	public function remove(fcurve:FCurve):Void;
}
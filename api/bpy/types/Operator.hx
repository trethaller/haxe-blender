package bpy.types;
@:pythonImport("bpy.types") extern class Operator extends Bpy_struct {
	public var bl_description : String;
	public var bl_idname : String;
	public var bl_label : String;
	/**
		Options for this operator type
	**/
	public var bl_options : String;
	public var bl_translation_context : String;
	public var bl_undo_group : String;
	/**
		Operator has a set of reports (warnings and errors) from last execution
	**/
	public var has_reports : Bool;
	public var layout : UILayout;
	public var macros : Collection<Macro>;
	public var name : String;
	/**
		Runtime options
	**/
	public var options : OperatorOptions;
	public var properties : OperatorProperties;
	/**
		The name of a property to use as this operators primary property. Currently this is only used to select the default property when expanding an operator into a menu.
	**/
	public var bl_property : String;
	/**
		 report
	**/
	public function report(type:String, message:String):Void;
	/**
		 is_repeat
	**/
	public function is_repeat():Bool;
	/**
		 Execute the operator
	**/
	public function execute(context:Context):String;
	/**
		 Check the operator settings, return True to signal a change to redraw
	**/
	public function check(context:Context):Bool;
	/**
		 Invoke the operator
	**/
	public function invoke(context:Context, event:Event):String;
	/**
		 Modal operator function
	**/
	public function modal(context:Context, event:Event):String;
	/**
		 Draw function for the operator
	**/
	public function draw(context:Context):Void;
	/**
		 Called when the operator is canceled
	**/
	public function cancel(context:Context):Void;
	/**
		 Return a copy of the properties as a dictionary
	**/
	public function as_keywords(?ignore:Dynamic):Void;
}
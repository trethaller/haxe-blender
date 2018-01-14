package bpy.types;
@:pythonImport("bpy.types") extern class Macro extends Bpy_struct {
	public var bl_description : String;
	public var bl_idname : String;
	public var bl_label : String;
	/**
		Options for this operator type
	**/
	public var bl_options : String;
	public var bl_translation_context : String;
	public var bl_undo_group : String;
	public var name : String;
	public var properties : OperatorProperties;
	/**
		 report
	**/
	public function report(type:String, message:String):Void;
	/**
		 Draw function for the operator
	**/
	public function draw(context:Context):Void;
}
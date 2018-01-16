package bpy.types;
@:pythonImport("bpy.types") extern class GreasePencilBrushes extends Struct {
	/**
		Current active brush
	**/
	public var active : GPencilBrush;
	/**
		Index of active brush
	**/
	public var active_index : Int;
	/**
		 Add a new grease pencil brush
	**/
	public function new(name:String, ?set_active:Bool = false):GPencilBrush;
	/**
		 Remove a grease pencil brush
	**/
	public function remove(brush:GPencilBrush):Void;
}
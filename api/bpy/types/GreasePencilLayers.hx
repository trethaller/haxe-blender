package bpy.types;
@:pythonImport("bpy.types") extern class GreasePencilLayers extends Bpy_struct {
	/**
		Active grease pencil layer
	**/
	public var active : GPencilLayer;
	/**
		Index of active grease pencil layer
	**/
	public var active_index : Int;
	/**
		 Add a new grease pencil layer
	**/
	public function new(name:String, ?set_active:Bool = true):GPencilLayer;
	/**
		 Remove a grease pencil layer
	**/
	public function remove(layer:GPencilLayer):Void;
}
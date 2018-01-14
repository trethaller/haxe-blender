package bpy.types;
@:pythonImport("bpy.types") extern class KeyMapItems extends Bpy_struct {
	/**
		 new
	**/
	public function new(idname:String, type:String, value:String, ?any:Bool = false, ?shift:Bool = false, ?ctrl:Bool = false, ?alt:Bool = false, ?oskey:Bool = false, ?key_modifier:String = "NONE", ?head:Bool = false):KeyMapItem;
	/**
		 new_modal
	**/
	public function new_modal(propvalue:String, type:String, value:String, ?any:Bool = false, ?shift:Bool = false, ?ctrl:Bool = false, ?alt:Bool = false, ?oskey:Bool = false, ?key_modifier:String = "NONE"):KeyMapItem;
	/**
		 remove
	**/
	public function remove(item:KeyMapItem):Void;
	/**
		 from_id
	**/
	public function from_id(id:Int):KeyMapItem;
}
package bpy.types;
@:pythonImport("bpy.types") extern class NlaStrips extends Bpy_struct {
	/**
		 Add a new Action-Clip strip to the track
	**/
	public function new(name:String, start:Int, action:Action):NlaStrip;
	/**
		 Remove a NLA Strip
	**/
	public function remove(strip:NlaStrip):Void;
}
package bpy.types;
@:pythonImport("bpy.types") extern class SceneObjects extends Bpy_struct {
	/**
		Active object for this scene
	**/
	public var active : Object;
	/**
		 Link object to scene, run scene.update() after
	**/
	public function link(object:Object):ObjectBase;
	/**
		 Unlink object from scene
	**/
	public function unlink(object:Object):Void;
}
package bpy.types;
@:pythonImport("bpy.types") extern class RenderPasses extends Bpy_struct {
	/**
		 Get the render pass for a given type and view
	**/
	public function find_by_type(pass_type:String, view:String):RenderPass;
	/**
		 Get the render pass for a given name and view
	**/
	public function find_by_name(name:String, view:String):RenderPass;
}
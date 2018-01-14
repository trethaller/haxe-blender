package bpy.types;
@:pythonImport("bpy.types") extern class CYCLES extends RenderEngine {
	public function bake(scene:Dynamic, obj:Dynamic, pass_type:Dynamic, pass_filter:Dynamic, object_id:Dynamic, pixel_array:Dynamic, num_pixels:Dynamic, depth:Dynamic, result:Dynamic):Void;
	public function render(scene:Dynamic):Void;
	public function update(data:Dynamic, scene:Dynamic):Void;
	public function update_render_passes(scene:Dynamic, srl:Dynamic):Void;
	public function update_script_node(node:Dynamic):Void;
	public function view_draw(context:Dynamic):Void;
	public function view_update(context:Dynamic):Void;
}
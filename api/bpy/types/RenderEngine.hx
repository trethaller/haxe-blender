package bpy.types;
@:pythonImport("bpy.types") extern class RenderEngine extends Struct {
	public var bl_idname : String;
	public var bl_label : String;
	public var bl_use_exclude_layers : Bool;
	public var bl_use_postprocess : Bool;
	public var bl_use_preview : Bool;
	public var bl_use_save_buffers : Bool;
	public var bl_use_shading_nodes : Bool;
	public var bl_use_shading_nodes_custom : Bool;
	public var bl_use_spherical_stereo : Bool;
	public var bl_use_texture_preview : Bool;
	public var camera_override : Object;
	public var is_animation : Bool;
	public var is_preview : Bool;
	public var layer_override : Array<Bool>;
	public var render : RenderSettings;
	public var resolution_x : Int;
	public var resolution_y : Int;
	public var tile_x : Int;
	public var tile_y : Int;
	public var use_highlight_tiles : Bool;
	/**
		 Export scene data for render
	**/
	public function update(?data:BlendData = null, ?scene:Scene = null):Void;
	/**
		 Render scene into an image
	**/
	public function render(?scene:Scene = null):Void;
	/**
		 Bake passes
	**/
	public function bake(scene:Scene, object:Object, pass_type:String, pass_filter:Int, object_id:Int, pixel_array:BakePixel, num_pixels:Int, depth:Int, result:AnyType):Void;
	/**
		 Update on data changes for viewport render
	**/
	public function view_update(?context:Context = null):Void;
	/**
		 Draw viewport render
	**/
	public function view_draw(?context:Context = null):Void;
	/**
		 Compile shader script node
	**/
	public function update_script_node(?node:Node = null):Void;
	/**
		 Request redraw for viewport rendering
	**/
	public function tag_redraw():Void;
	/**
		 Request update call for viewport rendering
	**/
	public function tag_update():Void;
	/**
		 Update the render passes that will be generated
	**/
	public function update_render_passes(?scene:Scene = null, ?renderlayer:SceneRenderLayer = null):Void;
	/**
		 Create render result to write linear floating point render layers and passes
	**/
	public function begin_result(x:Int, y:Int, w:Int, h:Int, ?layer:String = "", ?view:String = ""):RenderResult;
	/**
		 Signal that pixels have been updated and can be redrawn in the user interface
	**/
	public function update_result(result:RenderResult):Void;
	/**
		 All pixels in the render result have been set and are final
	**/
	public function end_result(result:RenderResult, ?cancel:Bool = false, ?highlight:Bool = false, ?do_merge_results:Bool = false):Void;
	/**
		 Add a pass to the render layer
	**/
	public function add_pass(name:String, channels:Int, chan_id:String, ?layer:String = ""):Void;
	/**
		 Test if the render operation should been canceled, this is a fast call that should be used regularly for responsiveness
	**/
	public function test_break():Bool;
	/**
		 active_view_get
	**/
	public function active_view_get():String;
	/**
		 active_view_set
	**/
	public function active_view_set(view:String):Void;
	/**
		 camera_shift_x
	**/
	public function camera_shift_x(camera:Object, ?use_spherical_stereo:Bool = false):Float;
	/**
		 camera_model_matrix
	**/
	public function camera_model_matrix(camera:Object, ?use_spherical_stereo:Bool = false, r_model_matrix:mathutils.Matrix):Void;
	/**
		 use_spherical_stereo
	**/
	public function use_spherical_stereo(camera:Object):Bool;
	/**
		 Update and signal to redraw render status text
	**/
	public function update_stats(stats:String, info:String):Void;
	/**
		 Evaluate scene at a different frame (for motion blur)
	**/
	public function frame_set(frame:Int, subframe:Float):Void;
	/**
		 Update progress percentage of render
	**/
	public function update_progress(progress:Float):Void;
	/**
		 Update memory usage statistics
	**/
	public function update_memory_stats(?memory_used:Float = 0.0, ?memory_peak:Float = 0.0):Void;
	/**
		 Report info, warning or error messages
	**/
	public function report(type:String, message:String):Void;
	/**
		 Set error message displaying after the render is finished
	**/
	public function error_set(message:String):Void;
	/**
		 Bind GLSL fragment shader that converts linear colors to display space colors using scene color management settings
	**/
	public function bind_display_space_shader(scene:Scene):Void;
	/**
		 Unbind GLSL display space shader, must always be called after binding the shader
	**/
	public function unbind_display_space_shader():Void;
	/**
		 Test if GLSL display space shader is supported for the combination of graphics card and scene settings
	**/
	public function support_display_space_shader(scene:Scene):Bool;
	/**
		 Register a render pass that will be part of the render with the current settings
	**/
	public function register_pass(?scene:Scene = null, ?srl:SceneRenderLayer = null, ?name:String = "", ?channels:Int = 1, ?chanid:String = "", ?type:String = "VALUE"):Void;
}
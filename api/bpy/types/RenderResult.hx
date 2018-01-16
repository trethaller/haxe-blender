package bpy.types;
@:pythonImport("bpy.types") extern class RenderResult extends Struct {
	public var layers : Collection<RenderLayer>;
	public var resolution_x : Int;
	public var resolution_y : Int;
	public var views : Collection<RenderView>;
	/**
		 Copies the pixels of this render result from an image file
	**/
	public function load_from_file(filename:String):Void;
}
package bpy.types;
@:pythonImport("bpy.types") extern class PropertyGroupItem extends Bpy_struct {
	public var collection : Collection<PropertyGroup>;
	public var double : Float;
	public var double_array : Array<Float>;
	public var float : Float;
	public var float_array : Array<Float>;
	public var group : PropertyGroup;
	public var id : ID;
	public var idp_array : Collection<PropertyGroup>;
	public var int : Int;
	public var int_array : Array<Int>;
	public var string : String;
}
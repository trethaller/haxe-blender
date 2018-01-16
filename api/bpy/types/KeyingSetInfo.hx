package bpy.types;
@:pythonImport("bpy.types") extern class KeyingSetInfo extends Struct {
	/**
		A short description of the keying set
	**/
	public var bl_description : String;
	/**
		If this is set, the Keying Set gets a custom ID, otherwise it takes the name of the class used to define the Keying Set (for example, if the class name is "BUILTIN_KSI_location", and bl_idname is not set by the script, then bl_idname = "BUILTIN_KSI_location")
	**/
	public var bl_idname : String;
	public var bl_label : String;
	/**
		Keying Set options to use when inserting keyframes
	**/
	public var bl_options : String;
	/**
		 Test if Keying Set can be used or not
	**/
	public function poll(context:Context):Bool;
	/**
		 Call generate() on the structs which have properties to be keyframed
	**/
	public function iterator(context:Context, ks:KeyingSet):Void;
	/**
		 Add Paths to the Keying Set to keyframe the properties of the given data
	**/
	public function generate(context:Context, ks:KeyingSet, data:AnyType):Void;
}
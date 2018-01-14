package bpy.types;
@:pythonImport("bpy.types") extern class bpy_struct {
	/**
		The :class:`bpy.types.ID` object this datablock is from or None, (not available for all data types)
	**/
	public var id_data : Dynamic;
	/**
		 Returns the memory address which holds a pointer to blenders internal data .. note:: This is intended only for advanced script writers who need to
	**/
	public function as_pointer():Int;
	/**
		 Adds driver(s) to the given property
	**/
	public function driver_add(path:String, ?index:Int = -1):bpy.types.FCurve;
	/**
		 Remove driver(s) from the given property
	**/
	public function driver_remove(path:String, ?index:Int = -1):Bool;
	/**
		 Returns the value of the custom property assigned to key or default when not found (matches pythons dictionary function of the same name). .. note::
	**/
	public function get(key:String, ?default:Dynamic = null):Void;
	/**
		 Check if a property is hidden.
	**/
	public function is_property_hidden(property:Dynamic):Bool;
	/**
		 Check if a property is readonly.
	**/
	public function is_property_readonly(property:Dynamic):Bool;
	/**
		 Check if a property is set, use for testing operator properties.
	**/
	public function is_property_set(property:Dynamic):Bool;
	/**
		 Returns the items of this objects custom properties (matches pythons dictionary function of the same name). .. note::
	**/
	public function items():Dynamic;
	/**
		 Remove a keyframe from this properties fcurve.
	**/
	public function keyframe_delete(data_path:String, ?index:Int = -1, ?frame:Float, ?group:Dynamic = ""):Bool;
	/**
		 Insert a keyframe on the property given, adding fcurves and animation data when necessary. This is the most simple example of inserting a keyframe from python. .. literalinclude:: ..\examples\bpy.types.bpy_struct.keyframe_insert.py Note that when keying data paths which contain nested properties this must be done from the :class:`ID` subclass, in this case the :class:`Armature` rather than the bone. .. literalinclude:: ..\examples\bpy.types.bpy_struct.keyframe_insert.1.py
	**/
	public function keyframe_insert(data_path:String, ?index:Int = -1, ?frame:Float, ?group:Dynamic = ""):Bool;
	/**
		 Returns the keys of this objects custom properties (matches pythons dictionary function of the same name). .. note::
	**/
	public function keys():Dynamic;
	/**
		 Returns the data path from the ID to this object (string).
	**/
	public function path_from_id(?property:String = ""):Dynamic;
	/**
		 Returns the property from the path, raise an exception when not found.
	**/
	public function path_resolve(path:String, ?coerce:Bool = true):Void;
	/**
		 Unset a property, will use default value afterward.
	**/
	public function property_unset(property:Dynamic):Void;
	/**
		 Return a new instance, this is needed because types such as textures can be changed at runtime.
	**/
	public function type_recast():bpy.types.bpy_struct;
	/**
		 Returns the values of this objects custom properties (matches pythons dictionary function of the same name). .. note::
	**/
	public function values():Dynamic;
}
package bpy.types;
@:pythonImport("bpy.types") extern class ID extends Bpy_struct {
	/**
		Is this ID block linked indirectly
	**/
	public var is_library_indirect : Bool;
	/**
		Data-block is tagged for recalculation
	**/
	public var is_updated : Bool;
	/**
		Data-block data is tagged for recalculation
	**/
	public var is_updated_data : Bool;
	/**
		Library file the data-block is linked from
	**/
	public var library : Library;
	/**
		Unique data-block ID name
	**/
	public var name : String;
	/**
		Preview image and icon of this data-block (None if not supported for this type of data)
	**/
	public var preview : ImagePreview;
	/**
		Tools can use this to tag data for their own purposes (initial state is undefined)
	**/
	public var tag : Bool;
	/**
		Save this data-block even if it has no users
	**/
	public var use_fake_user : Bool;
	/**
		Number of times this data-block is referenced
	**/
	public var users : Int;
	/**
		 Create a copy of this data-block (not supported for all data-blocks)
	**/
	public function copy():ID;
	/**
		 Clear the user count of a data-block so its not saved, on reload the data will be removed This function is for advanced use only, misuse can crash blender since the user count is used to prevent data being removed when it is used. .. literalinclude:: ..\examples\bpy.types.ID.user_clear.1.py
	**/
	public function user_clear():Void;
	/**
		 Replace all usage in the .blend file of this ID by new given one
	**/
	public function user_remap(new_id:ID):Void;
	/**
		 Make this datablock local, return local one (may be a copy of the original, in case it is also indirectly used)
	**/
	public function make_local(?clear_proxy:Bool = true):ID;
	/**
		 Count the number of times that ID uses/references given one
	**/
	public function user_of_id(id:ID):Int;
	/**
		 Create animation data to this ID, note that not all ID types support this
	**/
	public function animation_data_create():AnimData;
	/**
		 Clear animation on this this ID
	**/
	public function animation_data_clear():Void;
	/**
		 Tag the ID to update its display data, e.g. when calling :class:`bpy.types.Scene.update`
	**/
	public function update_tag(?refresh:String):Void;
}
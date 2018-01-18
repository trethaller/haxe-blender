package bpy.ops;
@:pythonImport("bpy.ops.particle") extern class Particle {
	/**
		 Apply a stroke of brush to the particles
	**/
	public static function brush_edit(?stroke:Collection<OperatorStrokeElement> = null):Void;
	/**
		 Connect hair to the emitter mesh
	**/
	public static function connect_hair(?all:Bool = false):Void;
	/**
		 Copy particle systems from the active object to selected objects
	**/
	public static function copy_particle_systems(?space:String = "OBJECT", ?remove_target_particles:Bool = true, ?use_active:Bool = false):Void;
	/**
		 Delete selected particles or keys
	**/
	public static function delete(?type:String = "PARTICLE"):Void;
	/**
		 Disconnect hair from the emitter mesh
	**/
	public static function disconnect_hair(?all:Bool = false):Void;
	/**
		 Duplicate particle system within the active object
	**/
	public static function duplicate_particle_system(?use_duplicate_settings:Bool = false):Void;
	/**
		 Duplicate the current dupliobject
	**/
	public static function dupliob_copy():Void;
	/**
		 Move dupli object down in the list
	**/
	public static function dupliob_move_down():Void;
	/**
		 Move dupli object up in the list
	**/
	public static function dupliob_move_up():Void;
	/**
		 Remove the selected dupliobject
	**/
	public static function dupliob_remove():Void;
	/**
		 Undo all edition performed on the particle system
	**/
	public static function edited_clear():Void;
	/**
		 Add or remove a Hair Dynamics Preset
	**/
	public static function hair_dynamics_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 Hide selected particles
	**/
	public static function hide(?unselected:Bool = false):Void;
	/**
		 Duplicate and mirror the selected particles along the local X axis
	**/
	public static function mirror():Void;
	/**
		 Add new particle settings
	**/
	public static function new():Void;
	/**
		 Add a new particle target
	**/
	public static function new_target():Void;
	/**
		 Toggle particle edit mode
	**/
	public static function particle_edit_toggle():Void;
	/**
		 Change the number of keys of selected particles (root and tip keys included)
	**/
	public static function rekey(?keys_number:Int = 2):Void;
	/**
		 Remove selected particles close enough of others
	**/
	public static function remove_doubles(?threshold:Float = 0.0002):Void;
	/**
		 Show hidden particles
	**/
	public static function reveal():Void;
	/**
		 (De)select all particles' keys
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Deselect boundary selected keys of each particle
	**/
	public static function select_less():Void;
	/**
		 Select nearest particle from mouse pointer
	**/
	public static function select_linked(?deselect:Bool = false, ?location:Array<Int> = null):Void;
	/**
		 Select keys linked to boundary selected keys of each particle
	**/
	public static function select_more():Void;
	/**
		 Select a randomly distributed set of hair or points
	**/
	public static function select_random(?percent:Float = 50.0, ?seed:Int = 0, ?action:String = "SELECT", ?type:String = "HAIR"):Void;
	/**
		 Select roots of all visible particles
	**/
	public static function select_roots(?action:String = "SELECT"):Void;
	/**
		 Select tips of all visible particles
	**/
	public static function select_tips(?action:String = "SELECT"):Void;
	/**
		 Cut hair to conform to the set shape object
	**/
	public static function shape_cut():Void;
	/**
		 Subdivide selected particles segments (adds keys)
	**/
	public static function subdivide():Void;
	/**
		 Move particle target down in the list
	**/
	public static function target_move_down():Void;
	/**
		 Move particle target up in the list
	**/
	public static function target_move_up():Void;
	/**
		 Remove the selected particle target
	**/
	public static function target_remove():Void;
	/**
		 Make selected hair the same length
	**/
	public static function unify_length():Void;
	/**
		 Set the weight of selected keys
	**/
	public static function weight_set(?factor:Float = 1.0):Void;
}
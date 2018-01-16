package bpy.types;
@:pythonImport("bpy.types") extern class BlendData extends Struct {
	/**
		Action data-blocks
	**/
	public var actions : Collection<Action>;
	/**
		Armature data-blocks
	**/
	public var armatures : Collection<Armature>;
	/**
		Brush data-blocks
	**/
	public var brushes : Collection<Brush>;
	/**
		Cache Files data-blocks
	**/
	public var cache_files : Collection<CacheFile>;
	/**
		Camera data-blocks
	**/
	public var cameras : Collection<Camera>;
	/**
		Curve data-blocks
	**/
	public var curves : Collection<Curve>;
	/**
		Path to the .blend file
	**/
	public var filepath : String;
	/**
		Vector font data-blocks
	**/
	public var fonts : Collection<VectorFont>;
	/**
		Grease Pencil data-blocks
	**/
	public var grease_pencil : Collection<GreasePencil>;
	/**
		Group data-blocks
	**/
	public var groups : Collection<Group>;
	/**
		Image data-blocks
	**/
	public var images : Collection<Image>;
	/**
		Have recent edits been saved to disk
	**/
	public var is_dirty : Bool;
	/**
		Has the current session been saved to disk as a .blend file
	**/
	public var is_saved : Bool;
	/**
		Lamp data-blocks
	**/
	public var lamps : Collection<Lamp>;
	/**
		Lattice data-blocks
	**/
	public var lattices : Collection<Lattice>;
	/**
		Library data-blocks
	**/
	public var libraries : Collection<Library>;
	/**
		Line Style data-blocks
	**/
	public var linestyles : Collection<FreestyleLineStyle>;
	/**
		Masks data-blocks
	**/
	public var masks : Collection<Mask>;
	/**
		Material data-blocks
	**/
	public var materials : Collection<Material>;
	/**
		Mesh data-blocks
	**/
	public var meshes : Collection<Mesh>;
	/**
		Metaball data-blocks
	**/
	public var metaballs : Collection<MetaBall>;
	/**
		Movie Clip data-blocks
	**/
	public var movieclips : Collection<MovieClip>;
	/**
		Node group data-blocks
	**/
	public var node_groups : Collection<NodeTree>;
	/**
		Object data-blocks
	**/
	public var objects : Collection<Object>;
	/**
		Paint Curves data-blocks
	**/
	public var paint_curves : Collection<PaintCurve>;
	/**
		Palette data-blocks
	**/
	public var palettes : Collection<Palette>;
	/**
		Particle data-blocks
	**/
	public var particles : Collection<ParticleSettings>;
	/**
		Scene data-blocks
	**/
	public var scenes : Collection<Scene>;
	/**
		Screen data-blocks
	**/
	public var screens : Collection<Screen>;
	/**
		Shape Key data-blocks
	**/
	public var shape_keys : Collection<Key>;
	/**
		Sound data-blocks
	**/
	public var sounds : Collection<Sound>;
	/**
		Speaker data-blocks
	**/
	public var speakers : Collection<Speaker>;
	/**
		Text data-blocks
	**/
	public var texts : Collection<Text>;
	/**
		Texture data-blocks
	**/
	public var textures : Collection<Texture>;
	/**
		Automatically pack all external data into .blend file
	**/
	public var use_autopack : Bool;
	/**
		Version of Blender the .blend was saved with
	**/
	public var version : Array<Int>;
	/**
		Window manager data-blocks
	**/
	public var window_managers : Collection<WindowManager>;
	/**
		World data-blocks
	**/
	public var worlds : Collection<World>;
	/**
		 Returns a mapping of all ID datablocks in current ``bpy.data`` to a set of all datablocks using them. For list of valid set members for key_types & value_types, see: :class:`bpy.types.KeyingSetPath.id_type`.
	**/
	public function user_map(?subset:Dynamic = null, ?key_types:Dynamic, ?value_types:Dynamic):Dynamic;
}
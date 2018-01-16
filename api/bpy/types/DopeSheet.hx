package bpy.types;
@:pythonImport("bpy.types") extern class DopeSheet extends Struct {
	/**
		F-Curve live filtering string
	**/
	public var filter_fcurve_name : String;
	/**
		Group that included object should be a member of
	**/
	public var filter_group : Group;
	/**
		Live filtering string
	**/
	public var filter_text : String;
	/**
		Include visualization of armature related animation data
	**/
	public var show_armatures : Bool;
	/**
		Include visualization of camera related animation data
	**/
	public var show_cameras : Bool;
	/**
		Include visualization of curve related animation data
	**/
	public var show_curves : Bool;
	/**
		Show options for whether channels related to certain types of data are included
	**/
	public var show_datablock_filters : Bool;
	/**
		Collapse summary when shown, so all other channels get hidden (Dope Sheet editors only)
	**/
	public var show_expanded_summary : Bool;
	/**
		Include visualization of Grease Pencil related animation data and frames
	**/
	public var show_gpencil : Bool;
	/**
		Only show Grease Pencil data-blocks used as part of the active scene
	**/
	public var show_gpencil_3d_only : Bool;
	/**
		Include channels from objects/bone that are not visible
	**/
	public var show_hidden : Bool;
	/**
		Include visualization of lamp related animation data
	**/
	public var show_lamps : Bool;
	/**
		Include visualization of lattice related animation data
	**/
	public var show_lattices : Bool;
	/**
		Include visualization of Line Style related Animation data
	**/
	public var show_linestyles : Bool;
	/**
		Include visualization of material related animation data
	**/
	public var show_materials : Bool;
	/**
		Include visualization of mesh related animation data
	**/
	public var show_meshes : Bool;
	/**
		Include visualization of metaball related animation data
	**/
	public var show_metaballs : Bool;
	/**
		Include animation data-blocks with no NLA data (NLA editor only)
	**/
	public var show_missing_nla : Bool;
	/**
		Include visualization of animation data related to data-blocks linked to modifiers
	**/
	public var show_modifiers : Bool;
	/**
		Include visualization of node related animation data
	**/
	public var show_nodes : Bool;
	/**
		Only include F-Curves and drivers that are disabled or have errors
	**/
	public var show_only_errors : Bool;
	/**
		Only include channels from objects in the specified group
	**/
	public var show_only_group_objects : Bool;
	/**
		Only include F-Curves with names containing search text
	**/
	public var show_only_matching_fcurves : Bool;
	/**
		Only include channels relating to selected objects and data
	**/
	public var show_only_selected : Bool;
	/**
		Include visualization of particle related animation data
	**/
	public var show_particles : Bool;
	/**
		Include visualization of scene related animation data
	**/
	public var show_scenes : Bool;
	/**
		Include visualization of shape key related animation data
	**/
	public var show_shapekeys : Bool;
	/**
		Include visualization of speaker related animation data
	**/
	public var show_speakers : Bool;
	/**
		Display an additional 'summary' line (Dope Sheet editors only)
	**/
	public var show_summary : Bool;
	/**
		Include visualization of texture related animation data
	**/
	public var show_textures : Bool;
	/**
		Include visualization of object-level animation data (mostly transforms)
	**/
	public var show_transforms : Bool;
	/**
		Include visualization of world related animation data
	**/
	public var show_worlds : Bool;
	/**
		ID-Block representing source data, usually ID_SCE (i.e. Scene)
	**/
	public var source : ID;
	/**
		Alphabetically sorts data-blocks - mainly objects in the scene (disable to increase viewport speed)
	**/
	public var use_datablock_sort : Bool;
	/**
		Only include channels with names containing search text
	**/
	public var use_filter_text : Bool;
	/**
		Perform fuzzy/multi-word matching (WARNING: May be slow)
	**/
	public var use_multi_word_filter : Bool;
}
package bpy.types;
@:pythonImport("bpy.types") extern class AnimViz extends Bpy_struct {
	/**
		Motion Path settings for visualization
	**/
	public var motion_path : AnimVizMotionPaths;
	/**
		Onion Skinning (ghosting) settings for visualization
	**/
	public var onion_skin_frames : AnimVizOnionSkinning;
}
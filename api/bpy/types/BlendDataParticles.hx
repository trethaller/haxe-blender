package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataParticles extends Collection<ParticleSettings> {
	public var is_updated : Bool;
	/**
		 Add a new particle settings instance to the main database
	**/
	public function new(name:String):ParticleSettings;
	/**
		 Remove a particle settings instance from the current blendfile
	**/
	public function remove(particle:ParticleSettings, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}
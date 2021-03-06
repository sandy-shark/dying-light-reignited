import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		Density(PLASTIC_BOX_DENSITY);
		CollisionsType(LARGE);
		EnablePhysicsThreshold(0.0);
		PhysicsVolumeType(FROM_MESH_HELPERS);
	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(false);
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
}
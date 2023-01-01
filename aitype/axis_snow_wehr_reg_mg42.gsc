// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
/*QUAKED actor_axis_snow_wehr_reg_mg42 (1.0 0.25 0.0) (-16 -16 0) (16 16 72) SPAWNER FORCESPAWN UNDELETABLE NOENEMYINFO
defaultmdl="xmodel/character_german_winter_light"
"count" -- max AI to ever spawn from this spawner
SPAWNER -- makes this a spawner instead of a guy
FORCESPAWN -- will try to delete an AI if spawning fails from too many AI
UNDELETABLE -- this AI (or AI spawned from here) cannot be deleted to make room for FORCESPAWN guys
NOENEMYINFO -- this AI when spawned will not get a snapshot of perfect info about all enemies
*/
main()
{
	self.team = "axis";
	self.accuracy = 0.2;
	self.health = 100;
	self.weapon = "mp40";
	self.secondaryweapon = "mp40";
	self.grenadeWeapon = "Stielhandgranate";
	self.grenadeAmmo = 0;

	switch(randomint(3))
	{
	case 0:
		character\german_winter_light::main();
		break;
	case 1:
		character\german_winter_light_hooded::main();
		break;
	case 2:
		character\german_winter_masked_dark::main();
		break;
	}
}

spawner()
{
	self setspawnerteam("axis");
}

precache()
{
	character\german_winter_light::precache();
	character\german_winter_light_hooded::precache();
	character\german_winter_masked_dark::precache();

	precacheItem("mp40");
	precacheItem("mp40");
	precacheItem("Stielhandgranate");
}
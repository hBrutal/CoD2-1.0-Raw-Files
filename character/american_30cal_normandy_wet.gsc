// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_us_wet_ranger_pvt_a");
	codescripts\character::attachFromArray(xmodelalias\head_US_Ranger_American::main());
	self.hatModel = "xmodel/helmet_us_wet_ranger_generic";
	self attach(self.hatModel);
	self attach("xmodel/weapon_30cal_carry", "TAG_ORIGIN");
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/character_us_wet_ranger_pvt_a");
	codescripts\character::precacheModelArray(xmodelalias\head_US_Ranger_American::main());
	precacheModel("xmodel/helmet_us_wet_ranger_generic");
	precacheModel("xmodel/weapon_30cal_carry");
}

// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_british_normandy_mac_body");
	self attach("xmodel/head_british_macgregor", "", true);
	self.hatModel = "xmodel/helmet_british_normandy_mac";
	self attach(self.hatModel);
	self.voice = "british";
}

precache()
{
	precacheModel("xmodel/character_british_normandy_mac_body");
	precacheModel("xmodel/head_british_macgregor");
	precacheModel("xmodel/helmet_british_normandy_mac");
}

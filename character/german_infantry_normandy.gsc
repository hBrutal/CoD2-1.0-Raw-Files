// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_german_normandy_thin");
	self attach("xmodel/head_german_normandy_josh", "", true);
	self.hatModel = "xmodel/helmet_german_normandy";
	self attach(self.hatModel);
	self.voice = "german";
}

precache()
{
	precacheModel("xmodel/character_german_normandy_thin");
	precacheModel("xmodel/head_german_normandy_josh");
	precacheModel("xmodel/helmet_german_normandy");
}

// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_russian_padded01");
	self attach("xmodel/head_russian_winter_alex", "", true);
	self.hatModel = "xmodel/helmet_russian_padded_a";
	self attach(self.hatModel, "", true);
	self setViewmodel("xmodel/viewmodel_hands_russian");
}

precache()
{
	precacheModel("xmodel/playerbody_russian_padded01");
	precacheModel("xmodel/head_russian_winter_alex");
	precacheModel("xmodel/helmet_russian_padded_a");
	precacheModel("xmodel/viewmodel_hands_russian");
}
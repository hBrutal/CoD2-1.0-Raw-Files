// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_russian_coat03");
	self attach("xmodel/head_russian_winter_jesse", "", true);
	self.hatModel = "xmodel/helmet_russian_trench_c_hat";
	self attach(self.hatModel, "", true);
	self setViewmodel("xmodel/viewmodel_hands_russian");
}

precache()
{
	precacheModel("xmodel/playerbody_russian_coat03");
	precacheModel("xmodel/head_russian_winter_jesse");
	precacheModel("xmodel/helmet_russian_trench_c_hat");
	precacheModel("xmodel/viewmodel_hands_russian");
}

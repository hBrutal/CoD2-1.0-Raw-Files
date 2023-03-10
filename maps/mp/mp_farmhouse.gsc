main()
{
	maps\mp\mp_farmhouse_fx::main();
	maps\mp\_load::main();

	setExpFog(0.00015, 0.15, 0.14, 0.13, 0);
	ambientPlay("ambient_france");

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	setcvar("r_glowbloomintensity0","1");
	setcvar("r_glowbloomintensity1","1");
	setcvar("r_glowskybleedintensity0",".25");

	if(getcvar("g_gametype") == "hq")
	{
	level.radio = [];
		level.radio[0] = spawn("script_model", (-3513.59, -1361.81, -35.665));
		level.radio[0].angles = (359.639, 269.643, 0.227865);

		level.radio[1] = spawn("script_model", (-2374.96, -649.441, 27.609));
		level.radio[1].angles = (359.101, 187.63, 1.78765);

		level.radio[2] = spawn("script_model", (-2557.94, 501.352, 2.32927));
		level.radio[2].angles = (359.996, 225.988, -6.0574);

		level.radio[3] = spawn("script_model", (-1231.45, -2028.35, 49.0045));
		level.radio[3].angles = (0.191027, 215.78, 1.61672);

		level.radio[4] = spawn("script_model", (-27.3077, -1447.69, 40.9167));
		level.radio[4].angles = (2.692, 359.988, 0.19894);

		level.radio[5] = spawn("script_model", (284.767, -147.686, 68));
		level.radio[5].angles = (0, 0, 0);

		level.radio[6] = spawn("script_model", (841.004, 13.4426, 181.043));
		level.radio[6].angles = (4.21794, 231.32, 2.38887);
		
		level.radio[7] = spawn("script_model", (-323.344, 1183.38, 103.457));
		level.radio[7].angles = (1.56637, 300.056, 2.24019);
		
		level.radio[8] = spawn("script_model", (1231.23, -199.082, 211.32));
		level.radio[8].angles = (0.169897, 294.644, 0.388363);
		
		level.radio[9] = spawn("script_model", (-2792.75, 1316.81, -15));
		level.radio[9].angles = (0, 135.929, 0);
		
		level.radio[10] = spawn("script_model", (-2907.03, -866.834, 27));
		level.radio[10].angles = (0, 11.929, 0);
		
		level.radio[11] = spawn("script_model", (-1125.98, -425.723, -57.8988));
		level.radio[11].angles = (0.789996, 292.829, 1.08254);
		
		level.radio[12] = spawn("script_model", (-538.039, -82.2693, 56.7781));
		level.radio[12].angles = (1.50739, 310.182, -1.78412);

	}
}

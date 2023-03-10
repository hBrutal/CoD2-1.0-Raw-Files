main()
{
	maps\mp\mp_railyard_fx::main();
	maps\mp\_load::main();

//	setCullFog(0, 20000, 0.8, 0.8, 0.8, 0);
	setExpFog(0.00015, 0.8, 0.8, 0.8, 0);
	ambientPlay("ambient_russia");

	game["allies"] = "russian";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["russian_soldiertype"] = "coats";
	game["german_soldiertype"] = "winterlight";

	setcvar("r_glowbloomintensity0","1");
	setcvar("r_glowbloomintensity1","1");
	setcvar("r_glowskybleedintensity0",".5");

	if(getcvar("g_gametype") == "hq")
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-2394.85, -798.279, -0.171829));
		level.radio[0].angles = (359.907, 29.8027, -1.66611);
		
		level.radio[1] = spawn("script_model", (-2577.86, 218.444, 8.00002));
		level.radio[1].angles = (0, 236.8, 0);
		
		level.radio[2] = spawn("script_model", (-2224.15, 805.279, 1.52588));
		level.radio[2].angles = (0, 342.2, 0);
		
		level.radio[3] = spawn("script_model", (-1534.65, 710.193, 44));
		level.radio[3].angles = (0, 189.018, 0);
		
		level.radio[4] = spawn("script_model", (-2157.9, 1539.29, 0));
		level.radio[4].angles = (0, 342.2, 0);
		
		level.radio[5] = spawn("script_model", (-1931.54, 2362.05, -21));
		level.radio[5].angles = (0, 358.8, 0);
		
		level.radio[6] = spawn("script_model", (-1747.06, -541.106, 94));
		level.radio[6].angles = (0, 315, 0);
		
		level.radio[7] = spawn("script_model", (-934.482, -579.114, 94));
		level.radio[7].angles = (0, 24.7, 0);
		
		level.radio[8] = spawn("script_model", (-1158.23, 1535.79, 63));
		level.radio[8].angles = (0, 44, 0);
		
		level.radio[9] = spawn("script_model", (-470.271, 459.701, 82));
		level.radio[9].angles = (0, 255.9, 0);
		
		level.radio[10] = spawn("script_model", (-873.354, 2312.75, 35));
		level.radio[10].angles = (0, 255.9, 0);
		
		level.radio[11] = spawn("script_model", (-951.692, -1274.36, 78));
		level.radio[11].angles = (0, 24.7, 0);
		
		level.radio[12] = spawn("script_model", (-9.3042, -492.226, 4.01553));
		level.radio[12].angles = (2.17685, 57.418, 0.291524);
		
		level.radio[13] = spawn("script_model", (-1584.88, -1504.97, 128));
		level.radio[13].angles = (0, 319.7, 0);
		
		level.radio[14] = spawn("script_model", (-79.2903, 2264.71, 63));
		level.radio[14].angles = (0, 134.3, 0);	
		
	}
}

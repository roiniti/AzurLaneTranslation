FMLTranslator.loaded["JIARIHANGXIAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIARIHANGXIAN2",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_map_doa",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "doa_story1",
			actor = 201210,
			nameColor = "#a9f548",
			say = "...Ziel gesichtet! Das ist also die Insel, die in Akashis Bericht erwähnt wurde!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es liegt so nah am Hafen... Wie konnte uns das bisher nicht aufgefallen sein?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Direkt vor uns haben wir etwas gesichtet ... Ist das ein Schlauchboot?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ein Feind...? Sollen wir uns auf den Kampf vorbereiten?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es sieht so aus, als wären sie nicht bewaffnet ... oh, sie haben uns bemerkt!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es sieht nicht so aus, als ob sie kämpfen wollen. Lasst uns zuerst ihren Status überprüfen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "bg_map_doa",
			side = 2,
			dir = 1,
			say = "None",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900302,
			actorName = "？？？",
			say = "Gott sei Dank habt ihr uns bemerkt...! Mein Name ist Kasumi. Seid ihr alle... von der Nachbarinsel?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kasumi...? Hallo, mein Name ist Z23. Ich bin ein Schiffsmädchen und habe die Mission, dieses Gebiet zu erkunden. Das sind Ayanami, Laffey und Javelin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schiff...Mädchen? Wenn ich es mir recht überlege, schwebst du auf dem Wasser... Fast so, als würdest du von einer Art Ninjutsu unterstützt...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ninjutsu? Klingt wie etwas, das unsere Freunde vom Sakura-Imperium sagen würden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich ... verwende kein Ninjutsu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich kann nicht glauben, dass sie nicht wissen, was wir sind ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ist das der \"new meeting\" the letter foretold...? Kasumi, did you come here from that island over there?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_map_doa",
			dir = 1,
			actor = 900302,
			nameColor = "#a9f548",
			say = "Ja, es ist ein bisschen schwer zu erklären, aber ... als ich aufwachte, war ich hier, zusammen mit allen anderen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh. Könntet ihr alle sein... die \"Friends of the Green Catgirl\"...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meinst du ..., sprichst du von Akashi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_map_doa",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Wie? Kennst du Akashi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_doa",
			dir = 1,
			blackBg = true,
			actor = 900302,
			nameColor = "#a9f548",
			say = "...Es ist wirklich so, wie es in dem Brief steht... Ähm, kommst du nicht zu unserem jetzigen Lager rüber? Dort kann ich dir mehr erklären.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}

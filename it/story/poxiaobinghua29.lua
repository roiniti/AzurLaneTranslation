FMLTranslator.loaded["POXIAOBINGHUA29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA29",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_cccpv2_9",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			actor = 900307,
			nameColor = "#ffff4d",
			say = "Ho sentito che ha fatto un'importante scoperta nella sua ricerca, dottor Anzeel.",
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
			}
		},
		{
			side = 1,
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 900308,
			nameColor = "#ffff4d",
			say = "Hai sentito bene. Finalmente ho qualche intuizione sul fenomeno del risveglio cognitivo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Ancora quello? Questo \"cognitive awakening\" is nothing more than a flight of fancy. Higher emotions cannot exist within these simulacra of yours.",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Oppure hai finalmente trovato prove che dimostrano che questo \"cognitive awakening\" is real?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Non ancora... Ma presto! Ho solo bisogno di un po' più di tempo...!",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "...Quante volte lo hai detto?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Questa volta ne sono sicuro! *tosse* *tosse*...",
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
			side = 1,
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			actor = 900308,
			nameColor = "#ffff4d",
			say = "Se riusciamo a trovare un essere umano con una sintonia sufficientemente elevata con i Cubi della Saggezza... allora sono sicuro che saremo in grado di...",
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

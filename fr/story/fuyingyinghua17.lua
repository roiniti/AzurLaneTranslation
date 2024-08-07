FMLTranslator.loaded["FUYINGYINGHUA17"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA17",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg4",
			nameColor = "#a9f548",
			dir = 1,
			stopbgm = true,
			actorName = "{namecode:179}",
			say = "Kasumi ! Kinu ! Tu as bien résisté ! Maintenant viens ici et...",
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
			expression = 4,
			side = 2,
			actorName = "{namecode:175}",
			dir = 1,
			bgName = "bg_xinnong_cg4",
			bgm = "battle-boss-4",
			nameColor = "#a9f548",
			say = "Ryuuhou ! Attention !",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			actorName = "{namecode:180}？",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 301810,
			nameColor = "#ff5c5c",
			say = "None",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
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
			actor = 302080,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "{namecode:181}？",
			say = "None",
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
			actor = 302210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Que fais-tu ?! Arrêtez les tirs amis !",
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
			actor = 306070,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ne crois pas que ce soit un accident... Il y a quelque chose qui cloche chez eux...!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 305140,
			say = "Parce que \"they\" aren't Kasumi and Kinu! They're pawns the Sirens created based on their data!",
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
			expression = 4,
			side = 0,
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Bien sûr... Les Sirènes jouent toujours salement !",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 306070,
			say = "Ne vous laissez pas tromper par leurs apparences, tout le monde ! Protégez les îles de ces imposteurs !",
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
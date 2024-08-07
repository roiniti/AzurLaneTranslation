FMLTranslator.loaded["CONGLINGKAISHIMOWANG13-2"] = {
	id = "CONGLINGKAISHIMOWANG13-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			factiontag = "Fighting Angel",
			dir = 1,
			bgName = "star_level_bg_545",
			bgm = "story-french",
			actor = 907010,
			nameColor = "#A9F548FF",
			say = "O dea della luce e della giustizia, donaci la tua luce benedetta e fa' che i nostri coraggiosi guerrieri siano vittoriosi...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Church of Steel Mechanic",
			dir = 1,
			actor = 403140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O dea dell'acciaio e dei draghi, scatena la tua furia sui nostri nemici!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_545",
			side = 2,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Che diavolo... La Santa Chiesa e la Chiesa d'Acciaio sono qui!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Tutti! Restate saldi nella vostra convinzione della vittoria!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Sono arrivati ​​i rinforzi! Sconfiggiamo insieme questi mostri!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

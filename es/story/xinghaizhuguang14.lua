FMLTranslator.loaded["XINGHAIZHUGUANG14"] = {
	id = "XINGHAIZHUGUANG14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhuguang_3",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-threat-typev",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡BUM!",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Princeton, ¿estás bien?",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "¡Sí! ¡Gracias por la portada!",
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
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Pero con estos números... Además, aparecen de la nada y no nos dejan indiferentes.",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Está bien. Me ocuparé de ellos de alguna manera.",
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
			bgName = "bg_zhuguang_3",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Te mantendré a salvo.",
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

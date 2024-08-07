FMLTranslator.loaded["HUAPOHAIKONGZHIYI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI4",
	fadein = 1.5,
	scripts = {
		{
			say = "A ovest dell'isola SP: la flotta principale dell'Eagle Union",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			bgm = "level",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Quindi, la flotta dell'Impero Sakura sta finalmente lanciando il suo attacco...",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Proprio quello che stavamo aspettando! Tutti, preparatevi al combattimento!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enterprise, ho già trasmesso l'informazione a Princeton e soci. Hanno detto che si sarebbero uniti a noi una volta che avessero finito di occuparsi dei resti del nemico.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Capito. Le forze aeree nemiche non dovrebbero essere più forti di prima, ma... non abbassate la guardia. Stiamo attaccando il nemico, a tutta forza!",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102140,
			nameColor = "#a9f548",
			say = "Pronti anche qui. Non lasciate che il nemico si avvicini!",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Non ho intenzione di lasciar passare nessuno... Ma se qualcuno dovesse riuscire a passare, lascerò che siate voi a farlo.",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Certo! Ehehe, occupiamocene in un colpo solo!",
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

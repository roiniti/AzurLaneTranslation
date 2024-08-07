FMLTranslator.loaded["SHENSHENGDEBEIXIJU11"] = {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU11",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			bgm = "battle-boss-italy",
			nameColor = "#a9f548",
			say = "Ti stavo aspettando. Sono Illustrious, la portaerei corazzata di classe Illustrious.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Mi dica questo, Illustre: come ha fatto la Regia Marina a dedurre che avremmo trasferito le nostre corazzate nel porto di Taranto?",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "È stato molto facile, in realtà... Se fossimo stati al tuo posto, avremmo fatto la stessa cosa.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ora che l'hai detto... sei anche tu il responsabile di questo attentato?",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Corretto. Quegli squadroni di Swordfish sono tutti figli miei orgogliosi.",
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
			expression = 8,
			side = 2,
			dir = 1,
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Che donna magnifica. Se fossi stata sarda, forse mi sarei innamorata di te.",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ma dopo quello che hai fatto, temo che dovrò distruggerti.",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Ricordatevi questo nome: sono la Littorio, corazzata di classe Veneto dell'Impero di Sardegna! En garde, signora!",
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

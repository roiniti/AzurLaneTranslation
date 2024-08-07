FMLTranslator.loaded["FANGAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FANGAN3",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho delle buone notizie, nya!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Grazie al duro lavoro di tutti nel Dipartimento di Ricerca, siamo riusciti a fare due nuove scoperte, nya!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Innanzitutto, ora puoi acquisire un nuovo set di compagni di navi prioritarie attraverso la Tech Academy, ok!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "E in secondo luogo, ora puoi visualizzare in anteprima il fuoco di sbarramento e le abilità di una nave Prioritaria anche se non hai ancora finito di svilupparle, nya!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tuttavia, le loro statistiche saranno diverse dai loro equivalenti completamente sviluppati, nya... Pensalo come se il Dipartimento di Ricerca stesse apportando qualche piccola modifica, nya!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Inoltre, i requisiti di sblocco per queste nuove navi Priority saranno un po' diversi da quelli precedenti, nya! Se non soddisfi i requisiti, vai a dare un'occhiata alla tua Fleet Technology, nya!",
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
					type = "move",
					delay = 1,
					dur = 1,
					x = -3750
				}
			}
		}
	}
}

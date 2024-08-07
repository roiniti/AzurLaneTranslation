FMLTranslator.loaded["TACT50004"] = {
	id = "TACT50004",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 103080,
			side = 2,
			nameColor = "#a9f548",
			say = "¡Qué demonios! Los enemigos vinieron del sur, ¿por qué Chicago no nos dijo nada?",
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
			actor = 103090,
			side = 0,
			say = "Um, cuando Australia vino aquí, ¿tal vez hubo un error al delegar al siguiente al mando?",
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "¿Delegación? ¿Qué significa eso?",
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
			actor = 103100,
			side = 1,
			nameColor = "#a9f548",
			say = "Sonidos... \"dele\"...cious...?",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "Ahora no es el momento de dar explicaciones... Tenemos que asumir el peor escenario posible: que las fuerzas de Chicago fueran eliminadas antes de que tuvieran oportunidad de reaccionar...",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "Por el momento daré la alarma para movilizar todas nuestras fuerzas, pero no creo que los refuerzos puedan llegar.",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "¡No hace falta que me lo expliques! ¡El enemigo está ante nuestros ojos!",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "Quincy, Vincennes, ¡permaneced en guardia!",
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
			actorName = "Quincy & Vincennes",
			side = 0,
			actor = 103090,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "¡Entendido!",
			subActors = {
				{
					actor = 103100,
					dir = -1,
					pos = {
						x = 1125
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
		}
	}
}

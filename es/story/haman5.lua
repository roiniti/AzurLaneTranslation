FMLTranslator.loaded["HAMAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Diario de observación de Hammann\n\n<size=45>Capítulo 5: Hammann y Yorktown</size>",
					1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			say = "...Y luego, eché al Comandante fuera de la oficina...",
			dir = 1,
			bgm = "story-1",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			say = "Hmm ya veo.",
			dir = 1,
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "...Y ahora no sé dónde encontrar al Comandante...",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Mmmmm.",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "...Pero incluso entonces, ¿cómo se supone que voy a disculparme...?",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Ya veo. Es una situación un poco complicada, Hammann...",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "¡Waaaaaagh! ¡Yorktown!",
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
					dur = 0.2,
					x = 30,
					number = 3
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Yorktown le dio a Hammann una palmadita en la cabeza antes de atraerla hacia su pecho.",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hammann, mientras realmente lo sientas, entonces debes ser fiel a ti mismo.",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Siempre que seas sincero al respecto, el Comandante entenderá tus intenciones.",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "Tienes razón... Gracias, Yorktown...",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "En otra parte...",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Ermm... parece que perdiste tu oportunidad de intervenir... ¡Oye, ya no estoy grabando más videos!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Supongo que lo hice...",
					flag = 1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Quizás ya nos hayan notado...",
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
			actor = 107050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "En efecto. Sims, comandante, sé que estás allí.",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 101240,
			say = "¡¿Ir?!",
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
					dur = 0.15,
					number = 1,
					type = "shake"
				}
			}
		}
	}
}

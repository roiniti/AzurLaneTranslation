FMLTranslator.loaded["DIEHAIMENGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「Il sognatore vede la luce della Cerimonia dell'Alba...」</size>",
					1
				},
				{
					"<size=51>「...Intrigo tinto di cremisi. Esplosioni ultraterrene. La casa della fede, dilaniata da una lama carbonizzata.」</size>",
					3
				},
				{
					"<size=51>「La risvegliatrice dei sogni vede i suoi valorosi compagni, che arginano le maree del caos per completare la cerimonia.」</size>",
					5
				},
				{
					"<size=51>「Alla fine, alla deriva nel vasto mare tra i mondi, il sognatore si agita.」</size>",
					7
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "diehaimenghua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-2",
			actor = 307080,
			nameColor = "#a9f548",
			say = "Per molto tempo costui ha osservato il mondo da lontano, solo ora gli è stata data l'opportunità di toccarlo. Ma...",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "diehaimenghua"
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Diffuse sono le aspettative dell'umanità e fragile è la cristallizzazione delle sue convinzioni.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Una cosa del genere non sarebbe mai dovuta accadere...",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "La traiettoria del destino è stata sconvolta... o è questo il suo vero allineamento?",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Ma ahimè, queste cose non hanno più importanza... Ciò che conta non è il corpo di questo, ma il futuro dell'Impero Sakura.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "In questo mondo, l'albero della Grande Volpe appassisce, il Diadema brucia e l'ombra cremisi annuncia l'arrivo della distruzione.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "E il regno dei sogni... si incrina di fronte al presagio del cremisi e del nero.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Ciò che questo vede è la definitività... il segno di un destino inevitabile che deve ancora arrivare.",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Ma anche gli indifesi... dovrebbero almeno provare a salvare ciò che è importante per loro...",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche se le maree della calamità non possono essere evitate... dovrebbe combinare le visioni del \"truth\" with her powers...",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Non importa quanto piccolo, quanto effimero possa essere questo fugace frammento di sogno...",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			stopbgm = true,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			actor = 307080,
			nameColor = "#a9f548",
			say = "Se vengono ricomposti lentamente, allora sicuramente...",
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

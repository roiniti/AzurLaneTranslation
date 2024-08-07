FMLTranslator.loaded["DACHAOLIFU4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOLIFU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Travolto dal momento\n\n<size=45>Conclusione classica</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "Anche se c'è chi è riluttante a partecipare, ciò che conta è che tutti sembrano divertirsi.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "Ahahahaha! Che succede, regina dei nani? Sei rimasta senza parole per quanto è stata perfetta la nostra festa?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Osate chiamarmi nano?! Davvero ironico, considerando che non siete più alti di un cacciatorpediniere!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "Che cosa hai appena detto?!",
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
				},
				{
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			say = "Era sorprendente come prendessero così sul serio una lite così meschina.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403053,
			nameColor = "#a9f548",
			say = "Deutschland! Non attaccare briga con lei!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202123,
			nameColor = "#a9f548",
			say = "È commovente vedere che i vostri rapporti sono così amichevoli.",
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
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			actorName = "Both",
			say = "None"Amicable?\" Hah!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			say = "Sembra che questa lite non finirà da sola... Suppongo che sia giunto il momento di salutare la notte.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
					content = "Con un botto.",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			actorName = "Both",
			say = "Che cosa?!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			soundeffect = "event:/battle/firework",
			hidePaintObj = true,
			say = "Biiiiiiiish... ba-boom!",
			effects = {
				{
					active = false,
					name = "speed"
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			hideOther = true,
			actorName = "Both",
			say = "Sono quelle...?",
			subActors = {
				{
					actor = 205011,
					expression = 3,
					pos = {
						x = 1185
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "... Ahahahahahaha! Com'è *quello*? Vedete i fuochi d'artificio abbaglianti che il mio servo ha preparato?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Beh... Non male, ma paragonati ai fuochi d'artificio della Royal Navy, non sono... Aspetta un attimo, li ho riconosciuti dal festival estivo!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "Accidenti! Il gioco è finito!",
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			say = "Meno male che mi hanno lasciato un po' degli avanzi del laboratorio di fuochi d'artificio. Più tardi dovrò passare dal negozio di Akashi per ringraziarlo.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 403033,
			nameColor = "#a9f548",
			say = "Sembra che il liquore abbia un sapore ancora migliore quando si guardano i fuochi d'artificio.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905011,
			nameColor = "#a9f548",
			say = "Et tu, Iron Blood... Ma immagino che tutti debbano essere appariscenti quando serve.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 408022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Troppo rumoroso... Anche se i fuochi d'artificio non sono niente male...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 499011,
			nameColor = "#a9f548",
			say = "Se solo potessi fare il campo di battaglia \"light up\" as beautifully as these fireworks do~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 199011,
			nameColor = "#a9f548",
			say = "Ahaha, aha... Cosa, letteralmente?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 301143,
			nameColor = "#a9f548",
			say = "Shoukaku! Om nom... Guarda, fuochi d'artificio!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 307051,
			nameColor = "#a9f548",
			say = "Yuudachi, per favore... non parlare con la bocca piena.",
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
			say = "La vista abbagliante dei fuochi d'artificio è stata una conclusione appropriata per una festa così deliziosa. In effetti, speravo che ogni festa potesse essere così rinvigorente.",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/firework",
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

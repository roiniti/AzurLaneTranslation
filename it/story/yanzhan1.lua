FMLTranslator.loaded["YANZHAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANZHAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il Cavaliere Reale\n\n<size=45>Capitolo 1: Svegliatevi, Vostra Maestà!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Dormitorio della Royal Navy",
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
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Zzzzzzzzz...",
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh... Sua Maestà sta ancora dormendo?",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Di solito a quest'ora sarebbe già sveglia...)",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Sembra che ieri sera sia andata a letto troppo tardi.)",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Sarebbe meglio svegliarla. Ha una riunione importante oggi.)",
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
			actorName = "Queen Elizabeth",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nng... Warspite... Resta con me... Zzzz...",
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
			dir = 1,
			blackBg = true,
			actor = 205020,
			nameColor = "#a9f548",
			say = "(E ora cosa dobbiamo fare a riguardo...?)",
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
					content = "Svegliatela delicatamente...",
					flag = 1
				},
				{
					content = "Svegliatela con più forza...",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Sua Maestà, per favore svegliatevi. Abbiamo una riunione a cui Sua Maestà deve assolutamente partecipare...",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Nng... Hm? Hrmm? Warspite? Sei qui al mio fianco...? Molto bene allora...",
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
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 205020,
			nameColor = "#a9f548",
			say = "(Temo che questo richieda misure più severe. Il copriletto, per esempio. Vostra Maestà... vi prego di perdonare l'indiscrezione.)",
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Haaaagh!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			actor = 205010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Aaaaaaeeee!!!",
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
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 205010,
			nameColor = "#a9f548",
			say = "C-cosa significa questo, Warspite?!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Devo aver sognato... Cavolo, hai visto che ore sono!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Sinceramente, perché non mi hai svegliato prima?! Farò tardi!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Questa è la reazione che mi aspettavo... Ma credo che riusciremo ad arrivare in tempo all'incontro.)",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Ehm! Ora, la Royal Navy ha accettato un secondo round di esercitazioni su larga scala con l'Eagle Union!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "Warspite sarà responsabile dell'addestramento e delle esercitazioni prima delle esercitazioni. Mi aspetto che la mia Royal Navy offra una prestazione abbagliante il giorno stesso.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "Warspite, non deludere la tua regina! Ci siamo capiti?",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Sì, vostra maestà!",
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
					y = -45,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Sembra che svegliarsi tardi non abbia minimamente influenzato Sua Maestà. Non si lascia mai prendere da queste piccole cose.)",
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
			actor = 205020,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allora sarò ben lieto di occuparmi dell'addestramento della Royal Navy!",
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
			actor = 205020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Diventare una vera guerriera non è un compito facile. Tenetevi forte, ragazze!",
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

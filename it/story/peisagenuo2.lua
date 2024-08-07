FMLTranslator.loaded["PEISAGENUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PEISAGENUO2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una vista per due, con te\n\n<size=45>2 La vista attraverso l'obiettivo</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_story_task_2",
			bgm = "story-richang-2",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È tutto il nostro lavoro per oggi, Comandante...?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "None"Quick double-check... Yes, I'd say that's about it.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene. Allora posso...",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ema lancia un'occhiata al telescopio dall'altra parte della stanza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*lo fissa*... *si agita*...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*lo fissa*... *si dondola avanti e indietro*...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Be my guest.\"",
					flag = 1
				},
				{
					content = "(Imitarla.)",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Davvero? Grazie, Comandante! Ehm, mentre ci sono, vuoi unirti a me?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "P-perché stai guardando anche il mio telescopio...?",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, vuoi dargli un'occhiata? Lo sistemo subito!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ema prepara con entusiasmo il telescopio e mi insegna come usarlo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Questo è sufficiente. Dubito che riuscirai a impostare la messa a fuoco manuale al primo tentativo, quindi per ora l'ho impostata su messa a fuoco automatica.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ecco fatto! Divertitevi.",
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
			bgName = "bg_main_day",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guardo nell'oculare e vedo una parte lontana dell'oblò apparire nel mio campo visivo.",
			effects = {
				{
					active = true,
					name = "wangyuanjinglvjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Cielo azzurro, nuvole bianche, il molo trafficato... e, stranamente, Alfredo Oriani che si aggira furtivamente.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Si nasconde nell'erba alta... e scatta di nascosto foto di Elizabeth mentre passeggia?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Come ti sembra? Puoi vedere tutto il molo dal tuo ufficio. Fantastico, vero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Si riesce quasi a sentire la brezza marina, vero?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Ops, sembra che Sirius abbia trovato Alfredo nel bel mezzo della sua sessione fotografica spontanea.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Il tuo ufficio ha una bella vista, quindi ho voluto provare questo da quando ho saputo che sarei stata la tua segretaria... Eheheh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Alfredo cerca di scappare, ma Sheffield le blocca la strada! Alfredo è in grave pericolo!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Peccato! Il suo grosso cucchiaio è quasi del tutto andato perduto!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "...Comandante? Cosa c'è che non va? Non hai detto una parola.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Eheheh, sei troppo assorto da quello che vedi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "None"It's so interesting that I can hardly take my eyes off of it. Maybe you could call that being engrossed.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "Non volendo monopolizzarlo troppo a lungo, a malincuore lascio che Ema faccia un giro al telescopio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ema aggrotta la fronte quando vede ciò che vede.",
			effects = {
				{
					active = false,
					name = "wangyuanjinglvjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È... Alfredo? Perché le cameriere la trascinano via?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E sta facendo il segno della pace in questa direzione?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "P-pensava che stessimo curiosando come lei?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Aspetta un attimo. Comandante, è questo che stavi fissando così intensamente?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oddio...",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sospiro*... Comunque...",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo sistemerò in modo che questa volta possiamo ammirare un paesaggio REALE.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Regola il telescopio e ammira il panorama.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh, sì... Questo è davvero carino...",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ema regola attentamente la posizione del telescopio, muovendosi con esso. Ha un grande sorriso sul volto, chiaramente rapita dal paesaggio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Why don't we go look together?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Possiamo? Tipo, adesso?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Lei sorride felice. Dopotutto, il paesaggio è molto più di quello che vedi attraverso una lente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

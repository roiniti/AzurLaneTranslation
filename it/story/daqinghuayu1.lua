FMLTranslator.loaded["DAQINGHUAYU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sotterfugio sottomarino!\n\n<size=45>Capitolo 1: Sorpresa mattutina</size>",
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
			say = "Porto - Ufficio",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Avevo completato la mia routine mattutina ed ero proprio fuori dalla porta del mio ufficio. Sembrava che sarebbe stata una mattinata normale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Apri la porta",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Quando aprii la porta ed entrai nell'ufficio, sentii ogni sorta di tintinnii, tonfi e ticchettii provenienti da chissà dove.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ascoltando attentamente, ho capito che provenivano da dietro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Guardati intorno",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ho esaminato attentamente il posto per farmi un'idea della causa di quei rumori, ma non sono riuscito a individuare nulla di insolito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ok, fermiamoci e pensiamo un attimo. Ricordate ieri...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "A proposito, ho lasciato una piccola sorpresa da qualche parte nel tuo ufficio~!",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Eheheh! Credimi quando dico che sarà una marea di risate quando lo troverai!",
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
			bgm = "story-1",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			say = "Una sorpresa? Che tipo di \"surprise\"?",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "All'improvviso, qualcosa su uno degli scaffali fece un rumore di clic.",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/ui/boat_drag",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Proveniva da un animale di peluche caduto sulla schiena. Quello non c'era ieri.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Prendilo",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Accovacciandomi per raccogliere e ispezionare il giocattolo, capii subito a cosa serviva...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Questo non era un normale animale di pezza... è stato l'innesco di una trappola!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Che schifo! Che schifo!",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/battle/hit",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Un secchio d'acqua lasciato sullo scaffale più alto venne scaraventato in avanti, rovesciandone il contenuto sulla mia testa e sulle mie spalle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Buongiorno, Comandante!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Albacore è apparso all'improvviso con un asciugamano in una mano e uno straccio nell'altra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho chiamato questo dispositivo \"Morning Dew Wake-Up Call\"! Based on your reaction, it did its job! Hehehe~!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ho pensato molto al metodo di erogazione e al meccanismo di attivazione per assicurarmi che solo la tua testa venisse bagnata! Tutto è andato secondo i miei piani!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Quel moccioso! Avrei dovuto capirlo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Giuro che scoprirò uno dei suoi punti deboli e mi vendicherò, in un modo o nell'altro!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

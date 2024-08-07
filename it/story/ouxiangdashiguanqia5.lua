FMLTranslator.loaded["OUXIANGDASHIGUANQIA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGDASHIGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "idom-Appeal",
			say = "Porto - Ufficio temporaneo",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700040,
			nameColor = "#a9f548",
			say = "Heave, ho... Va bene, lo lascio qui~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201216,
			nameColor = "#a9f548",
			say = "Ottimo! Grazie mille!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101176,
			nameColor = "#a9f548",
			say = "Laffey è senza energie... Torno a dormire...",
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
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Laffey, per favore non addormentarti sull'attrezzatura!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101176,
			nameColor = "#a9f548",
			say = "Poi, il divano...",
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
			actor = 201216,
			nameColor = "#a9f548",
			say = "Accidenti, Laffey, vieni a dare una mano ancora un po'! Non è facile allestire tutta l'attrezzatura in ufficio!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403054,
			nameColor = "#a9f548",
			say = "Pensavo che stessimo solo facendo una prova, ma immagino che alla fine abbiamo realizzato un allestimento completo.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403054,
			nameColor = "#a9f548",
			say = "Immagino che questo faccia parte dell'essere un idolo professionista, eh... Ricordo che Saratoga diceva la stessa cosa.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700040,
			nameColor = "#a9f548",
			say = "Hehe. Devi prima apparire al meglio, dopotutto~",
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
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "In effetti. Vedo che essere un idol a tempo pieno non è un'enfasi per le shipgirl qui, quindi oltre alle normali lezioni...",
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
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "Haruka ha suggerito che è importante per te provare cosa significa vivere come un vero idol.",
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
			actor = 307100,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "La regina Elisabetta fu abbastanza saggia da adottare questo piano.",
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
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Ahah...",
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
			actor = 307100,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nessun problema. Naturalmente ci aiuterai con la formazione, vero?",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "Va bene, gira il braccio proprio così~",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "Cavolo, non iniziare a provare i passi di danza prima di esserti riscaldato!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307110,
			nameColor = "#a9f548",
			say = "Ugh... Un'esibizione che il mio Comandante non ha mai visto prima... Dovrò consultare Roon e farla registrare.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 901120,
			nameColor = "#a9f548",
			say = "*gasp* *gasp*... Basta... Non sono fatto per questo...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201234,
			nameColor = "#a9f548",
			say = "Non stai forse esagerando?",
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
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "Niente affatto. Non diventerai mai un vero idolo se non riesci nemmeno a superare questo!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201234,
			nameColor = "#a9f548",
			say = "Hehehe~ Non che io non sia d'accordo con quel sentimento~♪",
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
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "Non hai intenzione di allenarti?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201234,
			nameColor = "#a9f548",
			say = "Oh, questo mi ricorda! È necessario che io mi procuri delle bevande, quindi mi congedo così!",
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
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "...Santo cielo, alcune delle ragazze qui sono davvero straordinarie...",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			hidePaintEquip = true,
			actor = 10700040,
			nameColor = "#a9f548",
			say = "Continuate così, tutti quanti! Proprio così!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201216,
			nameColor = "#a9f548",
			say = "Wow, non sono sicuro che sarei in grado di gestirlo...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101176,
			nameColor = "#a9f548",
			say = "Zzzzzzz………",
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
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Se non puoi essere perfetto durante gli allenamenti, come potrai essere perfetto sul palco?",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Anche noi parteciperemo alle lezioni, quindi continuate a seguirci!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "Esatto. Non possiamo trascurare il nostro allenamento da idolo solo perché siamo bloccati qui.",
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
			actor = 401236,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ragazzi, le navi prodotte in serie sono pronte!",
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
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Mi dispiace farti aspettare...",
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
			blackbg = true,
			side = 2,
			bgName = "bg_story_task",
			actor = 10700050,
			dir = 1,
			hidePaintEquip = true,
			nameColor = "#a9f548",
			say = "È ora di dirigersi al locale!",
			effects = {
				{
					active = true,
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
		}
	}
}

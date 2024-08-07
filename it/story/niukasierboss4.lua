FMLTranslator.loaded["NIUKASIERBOSS4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIERBOSS4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"battagliero! Squadra di cameriere reali! \n\n<size=45>Quattro linee di difesa frontali</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Esercizio zona mare - linea di difesa frontale",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Come previsto dal comandante, la linea di difesa settentrionale è stata violata e anche la linea di difesa meridionale è in pericolo.",
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
			say = "Befa, stiamo per perdere, perché sembri così felice? !",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 202110,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
					y = 45,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahah, non è naturale?",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Stando su fronti opposti, possiamo apprezzare in modo più intuitivo quanto potenti siano diventati i nostri compagni, le persone che abbiamo scelto.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non è qualcosa di cui essere felici~?",
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
			actor = 202110,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Woohoo, in questo caso, quando tutti vengono a casa nostra, possiamo affrontarlo con disinvoltura?",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 202110,
			nameColor = "#a9f548",
			say = "Sono quasi esausto...",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questo non è possibile. Vostra Maestà considera questo esercizio molto importante.",
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
			actor = 202110,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "(A bassa voce) Vostra Maestà in realtà vuole solo mettersi in mostra davanti agli altri accampamenti...",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ciò dimostra semplicemente che Sua Maestà è sempre più integrata nella flotta, non è vero? Sua Maestà in passato non avrebbe pensato così.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vedendo che Sua Altezza sta gradualmente cambiando in meglio, come cameriere, dovremmo essere più solidali.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per una tale maestosità, dovremmo fare del nostro meglio.",
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
			actor = 202110,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Befa, non mi aspettavo che ti importasse così tanto di Sua Maestà.",
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
			actor = 202110,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "...Okay, lo so, comunque non riesco sempre a convincerti.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahah, inoltre, non posso godermi l'evento a cui finalmente ha partecipato tutta la squadra delle cameriere, se non lavori duro, sorella.",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 202110,
			nameColor = "#a9f548",
			say = "Veramente? Allora non c'è niente che possiamo fare! È raro per me essere una sorella!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorShadow = true,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 202190,
			actorName = "？？？",
			say = "Poi io, senior, non posso più mettere in imbarazzo tutti.",
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
			say = "Newcastle, sei tornato. Hai visto qualcun altro?",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 202120,
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
			actor = 202190,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Presto tutti si riuniranno qui, su quest'ultima linea di difesa...",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi mi chiedo cosa ne pensa mia sorella?",
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
			actor = 202190,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certo nessun problema. Faccio anche parte della squadra delle cameriere",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ebbene, le truppe del comandante avrebbero dovuto essere riunite...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 202120,
			nameColor = "#a9f548",
			say = "Allora cominciamo la nostra resistenza finale.",
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

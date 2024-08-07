FMLTranslator.loaded["NIUKASIERBOSS2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIERBOSS2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"battagliero! Squadra di cameriere reali! \n\n<size=45>Due persone sui fianchi</size>",
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
			say = "Esercitazione zona marittima - linea di difesa del fianco settentrionale",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Uff, finalmente sono riuscito a trattenere quest'onda.",
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
			say = "Sono così esausto!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203030,
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
			expression = 8,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Anche se deve essere più dura per Belfast e gli altri al fronte, anche l'offensiva sui fianchi è molto feroce.",
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
			actor = 203040,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le abilità di combattimento e la potenza di fuoco di tutti sono davvero impressionanti...",
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
			actor = 203030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ma siamo abbastanza bravi a resistere fino ad ora!",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Ahaha, ma come previsto, litigare con i compagni vi renderà molto nervosi anche negli esercizi...",
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
			actor = 203030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh? Penso che in realtà sia piuttosto divertente, e dato che ora siamo nemici immaginari, possiamo ancora dire alcune battute che normalmente saremmo in imbarazzo a dire.",
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
			actor = 203030,
			nameColor = "#a9f548",
			say = "Ad esempio, “Dai, mostra la tua forza!“ “Dai, la tua forza è più di questa, vero?“ e ​​così via~",
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
					delay = 0.3,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Kent, verrai sicuramente riparato da tutti dopo il tuo ritorno...",
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
			actor = 203030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha, i giocatori di Kent non hanno paura~",
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
			expression = 10,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Haha... ti invidio davvero. Ehi, voglio davvero vedere le nuvole e toccare i pesci...",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 202190,
			actorName = "？？？",
			say = "Non è colpa della cameriera reale se è pigra, Suffolk.",
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
			expression = 14,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Ahi, fa male! Chi mi fa girare la testa! Ehi, tu sei...",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 203030,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, Newcastle! Come sarai qui?",
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
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vostra Maestà teme che siate a corto di manodopera, quindi mi ha chiesto appositamente di venire ad aiutarlo.",
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
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche se non so se posso tornarti utile.",
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
			expression = 14,
			side = 1,
			bgName = "bg_story_nepu1",
			say = "Newcastle~!",
			dir = 1,
			actor = 203040,
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
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ops, eccoci qua, il Suffolk è sempre lo stesso.",
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
			expression = 7,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Perché anche se Belfast è molto affidabile, è meglio essere vicino a Newcastle~",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203030,
			nameColor = "#a9f548",
			say = "Ah, che astuzia, lo voglio anch'io!",
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
					delay = 0.3,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Hmm...puzza di Newcastle...",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ih ih, davvero, non dire parole così imbarazzanti——",
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
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ma questo ti fa sentire a tuo agio?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "...Bene, ho guadagnato una certa motivazione.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Ahah, allora andiamo, voglio andare dietro a dare un'occhiata. Dopodiché, facciamo una bella chiacchierata~",
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

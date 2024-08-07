FMLTranslator.loaded["XIAOTIANEXINNIAN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Benedizioni di Capodanno\n\n<size=45>Capitolo 4 Il Capodanno dell'Impero Sakura</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-newyear",
			actor = 205060,
			nameColor = "#a9f548",
			say = "Ho sentito dire da tempo che i festeggiamenti per il nuovo anno del Sakura Empire sono molto vivaci... ma sono davvero così divertenti?",
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
			say = "Sono curioso di questo \"sobaean muchy\" thing Yuudachi mentioned! Man, I'm starving after throwing so many snowballs.",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102090,
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
			}
		},
		{
			actor = 301141,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Vuoi provare il mochi fatto a mano di Akashi, eh? Lascia che te lo dica, è una vera bomba da Flavortown!",
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
			actor = 102050,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ora che ci penso, l'anno scorso Laffey mi ha insegnato un sacco di cose interessanti sul Capodanno giapponese.",
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
			actor = 102130,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Giusto. Tipo riguardo agli dei, alle visite ai santuari, quel genere di cose?",
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
			actor = 101260,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mochi. Voglio.",
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
			actor = 205060,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ne ho sentito parlare principalmente attraverso i canali Iron Blood. Credo che abbiano detto \"the more people, the better it is.\"",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "Ehm... c'è anche il modo in cui Eugen beve... Oh, credo che sia piuttosto difficile immaginare che aspetto abbia...",
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
			actor = 307022,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Da loro, eh? Credo che si chiami \"the more, the merrier.\" If you're that curious about it you may as well come to the Sakura Empire dormitory and see for yourselves.",
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
			actor = 399020,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Esatto. Se sei così curioso, potremmo invitare tutti a provare a dimostrare quanto è generoso il Sakura Empire. Hai obiezioni, Akagi?",
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
			actor = 102140,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra un po' strano festeggiare una festa con delle persone con cui hai appena litigato...",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non fare così. Certo, siamo di fazioni diverse, ma siamo tutti compagni che cercano solo di mantenere questa base pacifica! Non c'è bisogno di essere così testardi, Montpelier! Hahahah!",
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
			actor = 102140,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "B-beh, se lo dici tu...",
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
			say = "Visto che la neve sui tuoi vestiti sta iniziando a sciogliersi, forse dovremmo andare subito al dormitorio?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 399010,
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
			actor = 102050,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hai ragione. Ci ammaleremo se indossiamo vestiti bagnati con questo tempo. Andiamo subito.",
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
			actor = 301141,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Bene! Tutte le unità: avanti tutta! Il nostro obiettivo è lo zouni di Akashi!",
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
			actor = 312011,
			nameColor = "#a9f548",
			say = "Wow~ Il mio zouni è finalmente pronto nya! Chi vuole essere il primo a...",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nya?! Dove sono andati tutti?!",
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

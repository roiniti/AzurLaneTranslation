FMLTranslator.loaded["HOLORICHANG8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HOLORICHANG8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Specchio di realtà e finzione - Funsies\n\n<size=45>Capitolo 8: Sakura War Dance</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_tiancheng6",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "nagato-map",
			actor = 305030,
			nameColor = "#a9f548",
			say = "Siete dunque venuti, viaggiatori venuti da lontano.",
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
			actor = 305040,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Nagato ci ha dato un ordine speciale: dobbiamo dimostrare la massima ospitalità ai nostri ospiti.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Questa volta sono Ise e Hyuuga! Sicuramente questo significa...",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 305040,
			nameColor = "#a9f548",
			say = "Molto perspicace. Stai per assistere a una danza di guerra tradizionale dell'Impero Sakura.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Hm? Perché mi guardi con quella strana espressione...",
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
			actor = 305030,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nay, stavo solo pensando... non sarebbe molto eccitante se fossimo solo noi due. Vorresti unirti a noi, Madam Oni?",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Hmmm... Allora non mi lasci altra scelta. Sì, dimostrerò la mia grandezza come dea Oni per la quale sono famosa!",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 10500050,
			nameColor = "#a9f548",
			say = "Per quanto tempo riuscirai a resistere al potere scatenato della mia vera forma?!",
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
			actor = 305030,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha! Ora si parla! Hyuuga, non è il momento di trattenersi!",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "No, sono nostri ospiti, quindi dovresti comunque mostrare un po' di moderazione...",
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
			bgName = "bg_story_tiancheng6",
			actor = 305030,
			dir = 1,
			hideOther = true,
			actorName = "Ise&Hyuuga",
			say = "Corazzate classe Ise, avanti!",
			subActors = {
				{
					actor = 305040,
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_tiancheng6",
			actor = 900214,
			nameColor = "#a9f548",
			say = "Non c'è modo! Da quando Ayame è un personaggio così potente?! Sta combattendo quei due maniaci della battaglia su un piano di parità?!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900211,
			nameColor = "#a9f548",
			say = "Uff... F-facciamo in modo di non far mai arrabbiare Ayame...",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900212,
			nameColor = "#a9f548",
			say = "*huff* *huff*... Ragazze sudate che si intrecciano l'una all'altra... *huff*",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "MATSURI!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Quindi questo è l'Impero Sakura \"war dance\"... Ahaha, I see. We certainly do have some cultural differences.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 305030,
			nameColor = "#a9f548",
			say = "Niente male, per niente.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 305040,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "E, cosa ancora più importante, il nostro pubblico sembra davvero entusiasta.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Aah... Uff... è stato estenuante!",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Ay... sono tornati... dall'inferno...",
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
			actor = 900209,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ayame, stando alla tua storia, non provieni da un posto piuttosto infernale?",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Provengo dal... Regno dei Demoni...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900210,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Va bene, va bene, lasciamo prima riposare Ayame e teniamo le chiacchiere per dopo.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			blackBg = true,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Ho portato una tazza thermos. Ecco, prendi un po' di tè~",
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

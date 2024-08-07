FMLTranslator.loaded["WUERLIXI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WUERLIXI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Quintessenziale\n\n<size=45>3. Canta per me</size>",
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
			say = "Pochi giorni dopo l'incidente al dormitorio Iron Blood, era il mio giorno libero, così dissi anche a Ulrich di prendersi un giorno libero.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Quel gesto avrebbe dovuto essere il mio modo di ringraziarla per il suo instancabile lavoro di recente, ma in segreto volevo sapere come trascorreva il tempo al porto.",
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
			say = "E così andai a cercare Ulrich.",
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
			bgName = "star_level_bg_146",
			side = 2,
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ecco, ti restituisco il CD che ti ho prestato. Dovresti essere grato che mi sia preso la briga di ascoltare l'intero album!",
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
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah. Allora cosa ne pensi?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm, credo che fosse abbastanza buono? Immagino che tu abbia gusti musicali piuttosto decenti.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dice tu. Ma non eri tu quello che andava \"UOOOOOH! I'M EARGASMING,\" or am I mistaken?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "N-non ho mai detto niente del genere!",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Eccola. Ho visto Ulrich parlare con Hipper e Tallinn. C'era anche una strana valigia nera accanto a Ulrich.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Finché capisci, va tutto bene. E... Comandante, cosa stai facendo?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Comandante...? Sì, proprio quello che ha detto!",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sei sicuro di poterti permettere di perdere tempo qui a bighellonare?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "A differenza di Ulrich, che sapeva che avevo il giorno libero, le altre due ragazze mi guardarono con disapprovazione. Ma non mi sarei tirato indietro: ho dovuto ripetere la domanda.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Niente di che, sto solo parlando di un po' di musica. Non mi è permesso avere degli hobby?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non è oggi il tuo prezioso giorno libero? Assicurati di trascorrerlo facendo le cose che vuoi fare.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Ma volevo saperne di più su di lei. Quindi ho continuato a rimanere nella conversazione.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Comandante, vuoi dargli un ascolto anche tu?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Come se. Non c'è modo che qualcuno così possa apprezzare la bellezza di questa canzone.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sta all'ascoltatore deciderlo. Il fatto che il Comandante si sia fatto in quattro per parlare con noi sembra abbastanza insolito.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...*sospiro* Beh, credo che non ci sia modo di evitarlo.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Mi chiedevo dove avrebbe potuto produrre un giradischi, ma––",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Purtroppo in questo momento non abbiamo un giradischi con noi, quindi questo dovrà bastare.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Ulrich infilò la mano nella custodia nera che aveva accanto e tirò fuori una chitarra.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ti canterò la canzone che mi ha ossessionato di più. Ascolta attentamente e incidi la canzone nel tuo cuore.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			blackBg = true,
			say = "Con ciò, Ulrich iniziò a cantare mentre suonava la chitarra. Immediatamente, rimasi affascinato dalla sua bellissima voce...",
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

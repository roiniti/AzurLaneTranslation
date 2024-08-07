FMLTranslator.loaded["CHICHENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Red Spider Lily's Love\n\n<size=45>Capitolo 1 - La segretaria in rosso</size>",
					1
				}
			}
		},
		{
			say = "Porto - Ufficio",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Ho portato i documenti che ti serviranno per il tuo prossimo incontro, Comandante. Sì, li ho lasciati lì come al solito. Per favore, esaminali quando hai tempo.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Detto questo, li ho già esaminati molto attentamente, ovviamente. Non hai nemmeno bisogno di esaminare qualche stupida documentazione, posso occuparmi di tutto ciò che desideri...",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "... Ah, dev'essere perché sei preoccupato di farmi lavorare troppo~! Mi fai sentire così felice, Comandante~",
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
			say = "(Toc toc)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Comandante, sono qui per riferire sulle esercitazioni che abbiamo svolto qualche tempo fa.",
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
			actor = 307010,
			nameColor = "#a9f548",
			say = "Cavolo! S-sei tu, Enterprise...",
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
					y = 15,
					type = "shake",
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			say = "Oh, sei tu, Akagi...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Akagi strinse delicatamente il pugno. Improvvisamente, l'umore in ufficio si fece teso...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Cerca di ammorbidire l'umore",
					flag = 1
				},
				{
					content = "Guarda Akagi per vedere cosa farà",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Comandante... Hmph. Enterprise, visto che ora siamo dalla stessa parte. Se sei qui per fare rapporto al Comandante, potresti per favore darci dentro?",
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
			say = "Sì, non c'è bisogno che me lo dica...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 107060,
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Grrrrrrrrrrrrrr...",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.15,
					x = 15,
					number = 4
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
			optionFlag = 2,
			say = "Sembrava che l'intero ufficio tremasse, quasi come un terremoto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Questo è tutto quello che ho. Non voglio prolungare troppo il mio benvenuto, quindi me ne vado ora.",
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
			say = "(Tonfo)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Phew... Comandante, non devi preoccuparti. Nonostante la mia reputazione, so come tenere separate la mia vita privata e quella lavorativa. Non farei mai nulla che possa ostacolare il tuo lavoro.",
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
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Giusto! Akagi si occuperà di quel parassita più tardi e ti renderà mio... ma qui in ufficio... Aka—io resterò calmo, okay?",
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

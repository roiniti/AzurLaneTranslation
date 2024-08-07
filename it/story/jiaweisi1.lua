FMLTranslator.loaded["JIAWEISI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIAWEISI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Onestà infermieristica\n\n<size=45>1 Il freddo segretario</size>",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Salve, Comandante. Sono il cacciatorpediniere di classe J Jervis. Da oggi sarò il vostro segretario.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sono contento di vedere che sei puntuale. Dopotutto, far aspettare la propria segretaria è un passo falso.",
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
			say = "Arrivai in ufficio e vidi che Jervis, la mia nuova segretaria, era già lì.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Allora, comandante, propongo di iniziare subito il lavoro di oggi.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Primo punto del programma: la compilazione delle scartoffie.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Per favore, inizia con questo stack qui. È ad alta priorità.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = -2000,
				y = 0
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Accettai i documenti e cominciai a leggere il primo foglio.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Sei troppo vicino al foglio.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Fa male alla vista. Correggi la postura.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Le buone abitudini sono correlate con una maggiore produttività. Cerca di ricordartelo.",
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
			say = "Un paragrafo inquietante ha attirato la mia attenzione. L'ho letto attentamente.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Comandante. Postura. Anche se so che è faticoso mantenerla, devi provare se vuoi vedere qualche cambiamento. Posso?",
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
			say = "Mi passò una mano delicata lungo la schiena. Sembrava che mi fossi inconsciamente piegato di nuovo in avanti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eccoci qui. Molto meglio.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "D'altra parte, la tua scrivania è piuttosto disordinata. Devo chiederti di astenerti dal lasciare cose in giro a casaccio.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Uno spazio di lavoro disordinato compromette la produttività, facendoti perdere tempo con i tuoi compiti.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Per usare un'analogia, è come lasciare che una malattia non venga curata. Quando diventa ingestibile, è troppo tardi.",
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
			say = "Mi ha fatto una ramanzina con gentilezza e ha prontamente sistemato la mia documentazione.",
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
			say = "Anche se a prima vista si potrebbe pensare che sia una persona rilassata, in realtà è diligente e molto responsabile.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Stai prendendo sul serio il mio consiglio, Comandante?",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Perché altrimenti ti sbagli di grosso se pensi che io farei tutto per te in ogni caso.",
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
			say = "Mi sentivo attratto da lei e volevo conoscerla meglio.",
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

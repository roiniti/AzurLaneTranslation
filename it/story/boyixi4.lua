FMLTranslator.loaded["BOYIXI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BOYIXI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Io e il Boise\n\n<size=45>4.Sconfitta?</size>",
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
			hidePaintObj = true,
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il carico di lavoro di oggi sembra abbastanza gestibile... Vogliamo finire tutto in una volta?",
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
			hidePaintObj = true,
			dir = 1,
			say = "Oggi Boise sembrava di ottimo umore.",
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I risultati dell'ultimo esercizio? Te li faccio avere subito...!",
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Il Comandante non sembra ancora preoccuparsi della mia maschera... Anzi, non credo che sia mai stato un problema...)",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Forse vincerò davvero alla partita di St. Louis...)",
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
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Comandante! Ti ho portato i tuoi documenti!",
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
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Aspetta, chi è quello?! Oh, è solo Boise...",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Scusa... T-ti ho spaventato...?",
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
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Niente affatto! La ricerca della giustizia non finisce mai, quindi ora me ne vado!",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			hidePaintObj = true,
			dir = 1,
			say = "Dopo aver depositato i documenti sulla mia scrivania, Cooper uscì silenziosamente dall'ufficio.",
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Lo sapevo, la mia maschera spaventa la gente... Comandante, se intralcia il tuo lavoro, allora...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Don't worry, you're doing just fine.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "G-grazie, Comandante... Cercherò di concentrarmi sul completamento del lavoro...!",
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
			hidePaintObj = true,
			dir = 1,
			say = "Dopo una breve pausa, Boise sembrava essersi ripreso e ha continuato a lavorare duro come sempre.",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Comandante! Ti ho portato qualcosa dalla sala informazioni!",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Wow, cos'è quello?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "S-scusa! Ti ho spaventato...?",
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
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "N-no, semplicemente non mi aspettavo di vederlo! Comunque, per favore firmi qui, comandante...",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bene allora, ci vediamo dopo, Comandante! Vieni a giocare con noi qualche volta!",
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
			hidePaintObj = true,
			dir = 1,
			say = "Libeccio uscì dall'ufficio con la stessa rapidità con cui era entrata.",
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...lo sapevo, questo è un problema...",
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
			hidePaintObj = true,
			dir = 1,
			say = "Dopo che Libeccio lasciò l'ufficio, era chiaro che Boise stava lasciando che qualcosa influenzasse la velocità del suo lavoro.",
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Continuo a spaventare la gente con la maschera addosso, ma se dovessi togliermela... non sono sicuro che riuscirei a funzionare...",
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
			hidePaintObj = true,
			dir = 1,
			say = "La situazione sembrava sfuggirmi di mano e dovevo fare qualcosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Want to go shopping with me tomorrow?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ehm, grazie, ma... non devi cambiare i tuoi orari di shopping per colpa mia...",
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aspetta, vuoi solo aiutarmi a rilassarmi? Capisco...",
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Uff... il Comandante non ha ancora detto nulla sulla maschera...)",
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
			hidePaintObj = true,
			dir = 1,
			say = "Capivo che il modo in cui si comportavano Cooper e Libeccio aveva avuto un effetto negativo su di lei.",
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
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "Sebbene non fossero affari miei il motivo per cui indossava sempre la mascherina... ero molto curioso di vedere che faccia si nascondesse sotto.",
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

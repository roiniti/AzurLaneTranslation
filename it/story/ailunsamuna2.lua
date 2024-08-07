FMLTranslator.loaded["AILUNSAMUNA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AILUNSAMUNA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Romanticismo di lusso a tre stelle\n\n<size=45>2.Sticker Star</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 101450,
			nameColor = "#a9f548",
			say = "Davvero?! Mi ricompenserai se faccio un buon lavoro?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Wow! Sei il miglior capo di sempre, Comandante! Ora capisco perché piaci a tutti!",
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
			actor = 101450,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Chissà quale sarà la ricompensa! Potrei anche fare un ulteriore sforzo per scoprirlo~",
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
			say = "Se questo l'avrebbe aiutata a concentrarsi restava da vedere, ma sembrava sicuramente più motivata di prima.",
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
			say = "Ho deciso di fare un ulteriore passo avanti e darle un obiettivo concreto su cui lavorare.",
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
			actor = 101450,
			nameColor = "#a9f548",
			say = "Cosa dici? Mi lascerai anche scegliere la ricompensa? Ne sei sicuro?",
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
			actor = 101450,
			nameColor = "#a9f548",
			say = "Tipo, e se scegliessi qualcosa che faccia partire strane voci su di te? Non lo vorresti, vero?",
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
			actor = 101450,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "A meno che... questo NON sia ciò che vuoi? Tutti si divertono in un modo o nell'altro.",
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
			say = "Ha fatto una... osservazione stranamente giusta. Se avesse chiesto qualcosa di troppo bizzarro, le avrei semplicemente detto di scegliere qualcos'altro.",
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
			bgName = "star_level_bg_113",
			side = 2,
			dir = 1,
			say = "Porto - Negozio",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Ho deciso, Comandante! Voglio questo!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Allen prese un opuscolo dal bancone, me lo mostrò e indicò un mobile sopra.",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esatto! Una poltrona massaggiante di lusso a tre stelle!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Non era qualcosa che mi aspettavo che Allen volesse, ma se l'aiutava a concentrarsi sul lavoro, allora andava tutto bene.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "C'è questa campagna per cui se ne acquisti uno, ricevi in ​​omaggio un set di adesivi in ​​edizione limitata!",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho sempre desiderato questo set, ma non ho mai avuto i soldi per comprarlo. Grazie mille per avermi finalmente unito a queste piccole bellezze!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Ora la sua scelta aveva senso. Ha sempre avuto una passione per gli adesivi.",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "A questo proposito, c'è un'altra cosa che vorrei dire...",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Un'altra cosa? Non faceva parte dell'accordo, ma ero curioso...",
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
					content = "None"What would that be?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Prima di chiedere, non preoccuparti, non ti costerà nulla! Non è qualcosa che puoi semplicemente entrare in un negozio e comprare!",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per quanto riguarda di cosa si tratta, lo scoprirai abbastanza presto~",
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
			bgName = "star_level_bg_113",
			dir = 1,
			blackBg = true,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Bene, abbiamo finito qui! Torniamo indietro e mettiamoci al lavoro!",
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

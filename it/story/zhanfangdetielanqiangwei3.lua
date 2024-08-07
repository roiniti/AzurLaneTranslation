FMLTranslator.loaded["ZHANFANGDETIELANQIANGWEI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHANFANGDETIELANQIANGWEI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La rosa di ferro sboccia\n\n<size=45>3 amici di Seydlitz</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Stavo passeggiando per la città portuale insieme a Seydlitz.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Tuttavia, sarebbe più corretto dire che siamo in pattuglia insieme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Questa è l'occasione perfetta. Posso usare questa possibilità per chiederle cosa la tormenta. Cominciamo dalle sue relazioni...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Relazioni personali? Oh, non c'è niente di cui preoccuparsi. Vado d'accordo con tutti come sempre.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"That means you're worried about Lützow, then?\"",
					flag = 1
				},
				{
					content = "None"Is Bismarck worrying you?\"",
					flag = 2
				},
				{
					content = "None"Oh, no. Is it Hipper?\"",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "B-beh... Voglio dire, può essere un po' pigra, ma...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma nemmeno lei ha fatto nulla per cui valga la pena disturbarti, comandante!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 2,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Niente affatto. Ho il massimo rispetto per lei!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 3,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche se a volte Hipper può essere difficile, la considero un'alleata molto affidabile.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, apprezzo la sua preoccupazione. Davvero.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma non ha niente a che vedere con i nostri amici. Infatti, mi fido di loro in toto. Se c'è un problema, direi che sono io...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quindi farò del mio meglio per risolvere il problema ed evitare di causarti problemi, Comandante!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Del resto, finché potrò adempiere fedelmente al mio dovere al tuo fianco, sarò più che soddisfatto!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Non sembra che interrogandola ulteriormente otterrò risposte. Dovrò solo continuare ad aspettare e guardare...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Mentre passiamo davanti al patio esterno di un ristorante lì vicino, mi capita di sentire una conversazione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta?! Hai già le ultime notizie sulla caccia ai mostri?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Oh, capisco. Ma questo non rende le lame di carica inutili qui?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 201200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Scoprirete che questi obiettivi occasionali di grandi dimensioni valgono ampiamente lo sforzo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 201200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mira al suo punto debole da lontano. Quel gigante usa la coda per tutti i suoi attacchi, quindi se gliela tagli...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Molto intrigante. Anche Seydlitz sta ascoltando. Tanto vale chiederle cosa ne pensa.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Did that pique your interest?\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S-sì! Un po'...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per quanto ne so, stanno parlando di una nuova attrazione di gioco virtuale inaugurata di recente nel parco divertimenti.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho sentito dire che l'esperienza di caccia ai mostri che offre è simile a quella reale.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nella simulazione è anche possibile cavalcare e galoppare attraverso le pianure.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, mi piacerebbe provarlo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Do you go horseback riding often?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm, lo faccio occasionalmente quando sono di pattuglia...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma non ho mai sperimentato la caccia a cavallo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Non sto dicendo che voglio provarci subito, però! Non abbiamo ancora finito le nostre pattuglie qui!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Stavo per invitarla ad andare a cavallo insieme, ma ha rifiutato prima che potessi dire una parola.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(E ha ragione. Non abbiamo ancora finito le nostre pattuglie.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Dovrò trovare un modo per farla aprire di più...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

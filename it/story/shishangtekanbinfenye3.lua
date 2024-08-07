FMLTranslator.loaded["SHISHANGTEKANBINFENYE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANBINFENYE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Collezione Port Fashion: Notte splendente\n\n<size=45>3 Un incontro in un vicolo</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			bgm = "bar-soft",
			say = "I vicoli dietro il ristorante sono, in una parola, labirintici. Sbaglio una volta per sbaglio e finisco per non riuscire più a ritrovare la strada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "Ma proprio prima di arrendermi e accettare di essere perso, sento una voce dalla stanza accanto alla mia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "main1",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante? Cosa ci fai qui?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "main_1"
				}
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi giro a guardare. Lì vedo Cleveland con l'uniforme da ristorante e una giacca buttata sopra in modo sciatto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La stanza è illuminata da lampi colorati. La TV ai suoi piedi mostra la parola \"PAUSED\" in big letters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guardo di nuovo Cleveland, che tiene in mano un controller. Finalmente ha senso: sta oziando e gioca ai videogiochi invece di lavorare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "main3",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah... Heheh, Comandante, ti sei... perso?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Ammetti di essere impotentemente perso)",
					flag = 1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I corridoi qui sono piuttosto complessi. Non prendertela se ti perdi.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ehm? E il mio vestito?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Immagino che tu possa dirlo a colpo d'occhio, no? Heheh, avevo promesso di dare una mano al ristorante oggi.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ora, benvenuti nella mia piccola base segreta~",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "None"As a special service, would you like me to introduce you to our special drink menu?♪\"",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "None"You don't want a drink? Okay... What kind of 'service' would you like, then?♡\"",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Heheh, cosa ne pensi? Ho colto l'atmosfera giusta?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Che atmosfera?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "Un'atmosfera femminile, ovviamente!",
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
					content = "None",
					flag = 1
				},
				{
					content = "Andrà tutto bene. Puoi riprovare la prossima volta.",
					flag = 2
				},
				{
					content = "Non fare così, Clevebro!",
					flag = 3
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Eh? Non era abbastanza buono?!",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 3,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "Aaaah! Smettila di chiamarmi così!",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Cavolo. Se questo non è da femminuccia, allora cos'altro lo è?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "...Anche se non è del tutto corretto, pensi che sia abbastanza buono?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "Ahahaha... Non sono sicuro di cosa penso riguardo a quella valutazione...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "*sospiro*... Va bene, come vuoi!",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Comunque, questa è la mia base segreta. Sono venuto per prendermi una pausa prima dell'apertura del ristorante.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Sono stato molto impegnato, ma ho pensato che avrei potuto ritagliarmi del tempo per giocare un po' a qualche videogioco leggero.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "Sei libero adesso? Se vuoi, potremmo giocare insieme.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Se ti sei perso... Battimi e ti mostrerò la strada per tornare al ristorante!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "E se perdo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Eheheh. Se perdi...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Avrai difficoltà ad arrivare al ristorante~",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "Ora, portalo avanti!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "complete"
				}
			}
		}
	}
}

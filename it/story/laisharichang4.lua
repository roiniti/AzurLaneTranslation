FMLTranslator.loaded["LAISHARICHANG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'alchimista e l'arcipelago dei segreti - Giorni di pace in porto\n\n<size=45>4 Un tea party reale</size>",
					1
				}
			}
		},
		{
			say = "Porto - Dormitorio della Royal Navy",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			bgm = "story-1",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È un onore per noi averla al nostro ricevimento di oggi, signorina Patricia.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per favore, sono onorato di essere stato invitato.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tanto più considerando che si dice che tu sia una donna di altissima classe, signorina Illustrious.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eheheh. Non c'è bisogno che tu sia così modesto. Siamo tutti amici qui al porto.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gradisce un po' di tè, signorina Patricia?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, per favore. Grazie.",
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
			bgName = "star_level_bg_107",
			say = "Patricia sorseggia la sua tazza di tè.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "OH!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(È difficile trovare un tè così sublime anche nella capitale reale... Queste signore se ne intendono.)",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Posso anche dire che è stata preparata in modo elaborato, basandomi su questa intensa fragranza... Quella cameriera non è sicuramente una comune governante.)",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa ne pensi? Spero che sia di tuo gusto.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È delizioso. Mi sento incredibilmente privilegiato di poter bere qualcosa di così meraviglioso!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe. Mi solleva sapere che ti piace.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A proposito, signorina Illustre, siete libera di chiamarmi \"Patty\" instead.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In tal caso, sei libero di chiamarmi semplicemente \"Illustrious.\" On another subject, do you feel like you've grown accustomed to life here at port?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, lo faccio. Mi sono ambientato abbastanza bene, grazie al Comandante e a tanti altri.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È bello sentirlo. Se mai avessi bisogno di una guida, puoi venire a parlare con me quando vuoi.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho portato dei biscotti. Ne vuole un po', signorina Patricia?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perché, sì, lo farei. Grazie.",
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
			bgName = "star_level_bg_107",
			say = "L'elegante e cortese ricevimento prosegue. Poi, l'atmosfera tranquilla viene interrotta dalle urla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_107",
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Illustri! Siamo tornati dalla nostra spedizione! Non crederete a quello che abbiamo visto... fuori...",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "OH...",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm. Buona giornata a lei, signorina Patricia. Apprezziamo che tu possa essere nostro ospite a questo tea party.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa? Ehm... Grazie per avermi invitato.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Immagino che tu abbia già incontrato Formidable. È una delle mie sorelle, così come quest'altra signora. Il suo nome è Indomitable.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho un'altra sorella, Victorious, che purtroppo non può unirsi a noi oggi perché è in missione. Mi sarebbe piaciuto presentarvela.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, capisco... È un piacere incontrarla, signorina Indomitable. Sono Patricia, una delle nuove residenti qui al porto. Se posso chiedere, cosa stava per dire Formidable?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N-niente di importante, ne sono sicuro! Se vuoi scusare me e lei, andiamo a cambiarci ora. Per favore, continua la tua conversazione.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene...?",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_107",
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A proposito di niente, la signorina Ryza mi ha detto che la Sardegna ha in programma di aprire una sorgente termale. Ne avete sentito parlare, ragazze?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che noi abbiamo. Abbiamo già fatto dei piani per dopo che la sorgente termale sarà stata scavata.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si è parlato anche della costruzione di un edificio in cui rilassarsi dopo il bagno.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "SÌ. Sua Maestà ha annunciato che anche la Royal Navy fornirà cibo e bevande.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Interessante. Stando così le cose, vorrei chiedervi un favore...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi lasceresti aiutare nello sviluppo della sorgente termale? Voglio aiutare le persone il più possibile.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo che puoi! Infatti, non abbiamo ancora raggiunto un accordo con la Sardegna per quanto riguarda le decorazioni attorno alla sorgente termale.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se ti senti all'altezza del compito, vorrei che fossi tu ad occuparti di questo dettaglio.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, mi piacerebbe!",
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
			bgName = "star_level_bg_107",
			say = "E così il Tea Party si arricchì di un'aria di entusiasmo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["XINNIAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XINNIAN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Celebrazione del capodanno lunare\n\n<size=45>Capitolo 3 - Raggiungere l'ignoto</size>"
				}
			}
		},
		{
			dir = 1,
			side = 0,
			say = "Diversi giorni prima...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra che un altro anno stia volgendo al termine...",
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
			actor = 403030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Probabilmente trascorrerò la fine dell'anno cenando da solo, come tutti gli altri... Mi sembra un po' stupido...",
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
			actor = 403030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm? Non è quella della flotta Sakura...",
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
			say = "Nya! Sono Eugen! Che succede? Sembri un po' giù, nya.",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu sei Akashi, di quel negozio, giusto? Come vanno le cose? Sembri piuttosto impegnato.",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "Tutti nella flotta Sakura si stanno preparando per il nuovo anno! In realtà è un periodo estremamente intenso, nya! Gli affari ne stanno risentendo, nya...",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm~? Raccontami di questo Sakura \"New Year.\" What kind of preparations are you doing?",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "C'è davvero troppo da fare, nya! Per l'Impero Sakura, il Capodanno è una festa molto importante, nya!",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Capisco. Sembra un po' interessante.",
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
			dir = 1,
			say = "Presente - Dormitorio Sakura",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "Se vuoi dare una mano, allora iniziamo col farti sistemare le decorazioni. Sono tutte per Capodanno, quindi dobbiamo farlo oggi. Sembra un po' scarno qui...",
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
			actor = 403030,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Capito. Cosa sono queste cose simili al bambù?",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "Questi sono chiamati \"kadomatsu,\" or gate pines. They come in pairs and should be placed to the sides of the door. They represent prosperity and longevity and are said to welcome home ancestral spirits.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Di sicuro risaltano quando sono sistemate intorno alla porta in questo modo... Allora, cos'è questa decorazione a forma di paglia? Sembra piuttosto bella.",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "Ah, come dovrei dirlo... viene usato per contrassegnare un luogo sacro in modo che gli spiriti in visita non se ne vadano. Sono posizionati all'ingresso, quindi puoi appenderli sulla porta o sulle finestre. Oh, e anche in cucina.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra che all'Impero Sakura piacciano le cose... eccitanti.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Posso mangiare questo biscotto bianco?",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "Questo si chiama \"kagami mochi,\" or mirror rice cake, nya! It is food, but you can't eat it just yet, nya... You'll have to make offerings first, and wait until after the New Year to eat it, nya.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa? Queste cose sono qui sedute e implorano di essere mangiate e tu mi dici di aspettare?",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "Sii paziente, nya! Dopo il Capodanno, potrai mangiare e bere a sazietà, nya!",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Una festa per celebrare il passaggio dell'anno... Mmm, posso venire anche io?",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "Tutti in questa base sono amici, quindi chiunque è il benvenuto, nya~",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehehe... allora non vedo l'ora... Ho sentito dire che il liquore di Sakura è come l'ambrosia.",
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

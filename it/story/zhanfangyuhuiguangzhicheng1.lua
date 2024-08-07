FMLTranslator.loaded["ZHANFANGYUHUIGUANGZHICHENG1"] = {
	id = "ZHANFANGYUHUIGUANGZHICHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"None"You know, assistant... I mean, Commander.\"",
					1.5
				},
				{
					"None"I'm pretty scared of death.\"",
					3
				},
				{
					"None"So much so I don't even wanna think about it.\"",
					4.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"None"The thing that scares me the most is suddenly dropping dead.\"",
					1.5
				},
				{
					"None"Just everything coming to an abrupt end while your mind is still full of thoughts from yesterday and hopes for tomorrow.\"",
					3
				},
				{
					"None"So if I had to die, I'd want to do it on my own terms. I'd want to decide when, where, and how.\"",
					4.5
				},
				{
					"None"...Obviously, I'm nowhere near as brave as you are.\"",
					6
				},
				{
					"None"You don't come to terms with your own death just like that. It takes time.\"",
					7.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"None"But when death takes me, don't mourn for me.\"",
					1.5
				},
				{
					"None"Because when death comes, I'll be ready and waiting.\"",
					3
				},
				{
					"None"When my soul passes on, my aspirations also pass on – to you.\"",
					4.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"None"...What? I have too many of those for you to possibly shoulder?\"",
					1.5
				},
				{
					"None"I know you're just trying to lift the mood with a joke, but I'm serious here.\"",
					3
				},
				{
					"None"...You really don't think you can do it without my help?\"",
					4.5
				},
				{
					"None"You're asking an awful lot from someone who'll be dead.\"",
					6
				},
				{
					"None"But alright. I'll do what I can.\"",
					7.5
				},
				{
					"None"Everything I've worked for, I leave to you. My dreams, my path, and everything I've protected.\"",
					9
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "zhanfangyuhuiguangzhicheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			bgm = "story-richang-sooth",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Entro dalla porta in quello spazio bianco. Un candore accecante appare e svanisce, poi sostituito da una luce soffusa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "zhanfangyuhuiguangzhicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "Poi mi assale una sensazione di stanchezza opprimente, che mi fa quasi cadere a terra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "Mi guardo intorno. Sono di nuovo alla sede della conferenza dell'Ortodossia, solo che ora è buio fuori.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Strano. Ogni altra volta che ho parlato con Helena in quello spazio, nella realtà è passato solo un istante, non importa quanto a lungo abbiamo parlato.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Questa volta sembra che il tempo scorra normalmente nella realtà.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Forse è per questo che mi sento così stanco... Devo essere qui da secoli.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Sono ancora preoccupato per la fonte dell'inceppamento... ma non riuscirò a fare nulla se non mi schiarisco le idee.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			dir = 1,
			bgName = "bg_huiguangzhicheng_cg2",
			bgm = "theme-thedeathXIII",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Eccoti qui, assistente misterioso! Sei in ritardo!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ti ho aspettato per ANNI!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_cg1",
			hidePaintObj = true,
			say = "Apro la porta della camera degli ospiti e mi trovo in una stanza scarsamente illuminata, con una ragazza incappucciata all'interno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_cg1",
			hidePaintObj = true,
			say = "È sdraiata sul letto e colpisce ritmicamente un cuscino con il palmo aperto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sei lo slowpoke più lento che abbia mai rallentato!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Perché hai impiegato così tanto tempo per lasciare il locale?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			recallOption = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "(Chi diavolo...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Cosa sta succedendo qui?",
					flag = 1
				},
				{
					content = "Uhh... Chi potresti essere?",
					flag = 2
				},
				{
					content = "Come sei entrato qui?",
					flag = 3
				}
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Che aspetto ha? TI ASPETTO!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sono la signorina D!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 3,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sono entrato! La tua sicurezza è così permissiva che non ho avuto bisogno di intrufolarmi o altro!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Oh, a proposito? Ho trovato una falla nella tua sicurezza e l'ho sistemata! Dovresti ringraziarmi!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Qualcuno ti stava spiando dallo spazio extrastellare! Scommetto che non lo sapevi, idiota!",
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
					content = "None"Extrastellar space\"? And what do you mean, \"spying on me\"?",
					flag = 1
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Sta parlando dello spazio che Helena ha creato con il potere della Torre?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(A proposito di spionaggio, questa ragazza è nella stanza degli ospiti che Helena ha menzionato. Sa anche delle nostre comunicazioni...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Oh ragazzo... Il suo \"fixing the security hole\" caused the interference that trapped me in the virtual space, didn't it?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "È stata tutta colpa TUA!",
					flag = 1
				},
				{
					content = "Ehi, a proposito di quello \"fixing\" you did...",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_542",
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Cosa? Sei arrivato tardi perché la mia dose ti ha intrappolato lì dentro?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Capisco come stanno le cose. Lo usi come un luogo di incontri romantici. Mi dispiace!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(...cosa ho fatto?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ma il fatto è che ho tagliato solo il percorso di connessione. Non ho toccato niente di locale!",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Se sei riuscito a entrare, perché non sei uscito?",
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
					content = "Non sapevo COME uscirne.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Quindi non sei riuscito a...",
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
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Se non potevi uscire, perché sei entrato?",
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
					content = "Non sapevo COME uscirne.",
					flag = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Aspetta, non sei entrato di tua spontanea volontà?",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Uffa. Sta diventando così confuso!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Dimenticatelo! Siete qui, ed è questo che conta! Ho aspettato abbastanza, quindi andiamo!",
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
					content = "Aspettato cosa?",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Andare a caccia di balene!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Le balene? Cosa c'entrano?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Aspetta, non posso lasciarmi prendere dal suo flusso. Devo ottenere delle risposte da lei–)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "A proposito, chi è il \"mysterious assistant\" you mentioned?",
					flag = 1
				},
				{
					content = "Perché mi hai chiamato \"assistant\"?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tu, ovvio! TU sei il misterioso assistente di Aoste!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Perché lo sei! Sei l'assistente misterioso di Aoste!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Aspetta, quindi sa qualcosa del mio futuro \"self\"?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Tutti coloro che ne sanno qualcosa vi hanno solo accennato in termini vaghi... ma lei lo ha detto senza mezzi termini.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Proviamo a giocare e vediamo dove mi porta.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Come fai a ricordare chi sono?",
					flag = 1
				},
				{
					content = "Sono sorpreso. Tutti gli altri hanno dimenticato chi sono.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Lo faccio e basta! Cosa vuoi che ti dica?",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Questo perché sono stupidi! Si sono dimenticati anche di me!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Guarda, basta con le domande e risposte! Non ne parleremo più finché non avremo catturato la balena!",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Non aspetterò un altro minuto! Ce ne andiamo ORA!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "Senza alcun preavviso, la signorina D si avvicina a me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "Prima che io possa dire una parola, lei raccoglie una forza incredibile per la sua stazza e mi trascina fuori.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "star_level_bg_523",
			say = "Mi conduce in giro per le strade della città di Iris, tirandomi per la manica della mia uniforme.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "La seguo volentieri perché, nonostante la mia prima impressione, non avverto alcuna cattiva intenzione da parte sua.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Anche perché devo sapere chi è questa ragazza e cosa vuole da me.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Il momento è arrivato, la balena ha trovato il suo degno degno degno! La-la-la, la-la-laaa!",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Questa volta di sicuro porteremo a casa una cattura! La-la-la, la-la-laaa!",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "È di buon umore da quando abbiamo lasciato la stanza degli ospiti. Canta una melodia, saltellando e saltando mentre cammina per strada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "I passanti dovrebbero voltare la testa verso di noi... ma non lo fanno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(È strano: lei sta praticamente urlando per attirare l'attenzione, ma nessuno sembra accorgersene.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Certo, è tardi, ma la gente è ancora in strada. Perché nessuno ci guarda?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Sembra che nessuno riesca a vederci...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sono solo io o nessun altro ci vede?",
					flag = 1
				},
				{
					content = "Ci stai nascondendo?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Se lo facessero non potrei portarti fuori, idiota!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ti darò qualche dritta quando avremo catturato la balena!",
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
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "star_level_bg_521",
			say = "Continuiamo a camminare finché non arriviamo a un parco, lontano dalla sede principale.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "La bambina continua a cantare e a saltellare senza preoccuparsi di nulla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Devo chiederlo...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dove stiamo andando?",
					flag = 1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Alla Porta di Avalon!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Cosa? Stai parlando di Scapa Flow?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Non starai mica suggerendo di fare tutto questo percorso a PIEDI, vero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Se proprio dobbiamo!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			portrait = 805010,
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#5CE6FF",
			dir = 1,
			actorName = "Richelieu",
			hidePaintObj = true,
			say = "Temo che non sia molto pratico, signorina D.",
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
			portrait = 805010,
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#5CE6FF",
			dir = 1,
			actorName = "Richelieu",
			hidePaintObj = true,
			say = "Tuttavia, Comandante, stia certo che esiste un modo migliore per arrivarci.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "L'improvvisa apparizione di Richelieu mi lascia senza parole.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Giusto! Il treno! Prendiamo il treno di Liz!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "...Liz? E cos'è questo?"train\" you're talking about?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "E... perché sei qui, Richelieu?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_521",
			bgm = "theme-richelieu",
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mi scuso per aver utilizzato un metodo così poco ortodosso per farti uscire dal locale.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ma tutti hanno gli occhi puntati su di te. La signorina D qui era l'unica persona capace di farti uscire di nascosto senza essere scoperta.",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(A giudicare dalla serietà del suo tono... Deve trattarsi di una questione di estrema importanza.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Deve trattarsi di un argomento estremamente delicato, se non riesci a discuterne nemmeno nella tua capitale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sì. Nessuna quantità di precauzione è eccessiva per ciò di cui dobbiamo parlare.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Dopotutto, coloro che vorrebbero distruggere il nostro ramo sono ovunque, e non sappiamo nemmeno quanti altri si nascondono nell'ombra.",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(...cosa ho fatto?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Permettetemi di andare al dunque. La Royal Navy e l'Orthodoxy stanno attualmente preparando un'operazione congiunta.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Non qui, badate bene. Il nostro obiettivo è al di là del nostro ramo.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Se non facciamo qualcosa al riguardo, un giorno le conseguenze saranno enormi per il nostro mondo e per tutto ciò che vogliamo proteggere.",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "E vuoi che ti aiuti, giusto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Corretto. Dobbiamo trasferirci in una nuova sede prima di poterti dire di più. Questo posto non è sicuro.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Per favore, venite con me al cancello di Camelot a Scapa Flow.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "La regina Elisabetta vi fornirà tutti i dettagli una volta arrivati ​​lì.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Vorrei precisare subito che il quartier generale della Marina non ha idea di questa operazione e che è estremamente pericolosa.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Dopo aver ascoltato il parere della Regina Elisabetta, potrai decidere se dare il tuo contributo o meno.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Se decidessi di rifiutare la nostra richiesta, farò in modo che tu venga richiamato il prima possibile.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Strizzo gli occhi verso Richelieu e distinguo due figure in piedi dietro di lei: Belfast e Sheffield.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Aha. Sembra che l'operazione in Antartide abbia avvicinato queste fazioni più che mai.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Mi chiedo di cosa abbiano discusso. Dovrei chiedertelo più tardi.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Prima di parlare con Elizabeth, lascia che ti presenti i tuoi accompagnatori. Anche loro faranno parte dell'operazione.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Richelieu fa un gesto con la mano e le sue compagne Iris escono dal nascondiglio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Questa è la corazzata Alsace, sacramento dell'Ortodossia unita, sogno irraggiungibile e custode della Santa Sede.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sono Mogador, giudice del Tribunale. Morivo dalla voglia di mostrarmi a voi. Eheheh...",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sono Brennus, un incrociatore e un cavaliere templare. Ben incontrato, Swordbearer.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Il mio nome è Fleuret, un cacciatorpediniere di classe Le Hardi. È stato un piacere incontrarti, Comandante!",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Io-io sono Épée. Come ha detto Fleur, piacere di conoscerti...",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sono stati tutti scelti con cura per la loro competenza sul campo di battaglia e per la loro capacità di proteggerti.",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Il Tribunale potrebbe avere la fama di lavorare dietro le quinte, a differenza di coloro che sono presenti ora sul posto...",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ma vi assicuro che in combattimento potete contare su queste donne.",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Cavalieri Templari, membri del Tribunale e perfino l'Alsazia... È una squadra piccola, ma la loro abilità compensa ampiamente.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(I complici di Clemenceau sono qui, quindi ci si aspetterebbe che ci fosse anche lei.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Probabilmente decise di lasciare che fosse Richelieu a parlare. Clemenceau avrebbe fatto lo stesso.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Lancio un'occhiata a ogni membro del team, poi rivolgo di nuovo lo sguardo a Richelieu e alle Royal Maids.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Richelieu mi lancia uno sguardo solenne, aspettando una risposta da parte mia, mentre Belfast mi fa un piccolo cenno di assenso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Poi c'è Sheffield. Lo sguardo nei suoi occhi urla, \"don't ask questions, just come with us.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Elizabeth, Richelieu e persino Clemenceau sono tutti d'accordo con questo.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Inoltre, il loro impegno alla segretezza la dice lunga sull’importanza di qualunque cosa si tratti.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Poi c'è la signorina D che sa cosa riserva il futuro. Ci sono così tante cose che potrebbe raccontarmi.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(La cosa più importante è che hanno bisogno di me. Devo sentire cosa hanno da dire.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Mostrami la strada.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "La signorina D agita le mani eccitata e un treno appare nel bosco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Salite! Andiamo a Camelot per catturare la balena!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}

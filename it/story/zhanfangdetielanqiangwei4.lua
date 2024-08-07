FMLTranslator.loaded["ZHANFANGDETIELANQIANGWEI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHANFANGDETIELANQIANGWEI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La rosa di ferro sboccia\n\n<size=45>4 I sentimenti di Seydlitz</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Mentre continuiamo la nostra pattuglia,",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Passa a trovarci, nya! Abbiamo una vendita speciale sui vestiti oggi, nya!",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voi due, venite a dare un'occhiata ai nostri nuovi arrivi, nya!",
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
			say = "Attratti dal discorso di vendita di Akashi, Seydlitz e io decidiamo di fermarci per un po' di shopping.",
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
			say = "Perché ci sono delle cameriere alla porta, esattamente...?",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nyeheheh~ Gli affari qui vanno a gonfie vele, quindi ho assunto dei lavoratori temporanei, nya!",
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
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Così dice. Comandante, vuoi venire a dare un'occhiata~?",
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
			say = "None"I could use an addition or two to my wardrobe. And Seydlitz...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh, ho capito~ Vuoi comprare anche dei vestiti nuovi a Seydlitz?",
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
			say = "Cosa? N-no, sto bene...",
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
			say = "(sussurrando) Im-immagino che dovrei cercare dei vestiti nuovi per le feste future e cose del genere, ma...",
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
			say = "S-sarei felice di accettare la sua richiesta, ma se possibile, Comandante, il suo contributo sarebbe apprezzato...!",
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
					content = "None"I trust your fashion sense, Seydlitz.\"",
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
			say = "Comandante...! Grazie! Lo giuro, mi impegnerò per andare oltre le aspettative!",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bene, bene. Entra, nya! Comandante, siediti qui e aspetta un momento, per favore, nya!",
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
			bgName = "star_level_bg_150",
			say = "Mentre aspetto lì vicino, riesco a sentire chiaramente la conversazione che proviene dalla sala metrologica.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			say = "(Questo posto non dovrebbe essere insonorizzato? Perché li sento così chiaramente?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Quindi vuoi un vestito, nya? Che tipo ti piacerebbe, nya?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, che tipo...? Beh, non credo che il Comandante avesse richieste particolari...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm, qualcosa di semplice e sicuro, immagino...?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capito, nya. Allora è il momento di farti misurare, nya.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shropshire, puoi occupartene tu per me, nya?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo farò, capo~ Per prima cosa mettiti dritto... Okay. Ora, girati... Wow. Seydlitz, ammiro davvero la tua postura perfetta~ Ma puoi rilassarti un po', sai.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene... non mi sto irrigidendo di proposito, o qualcosa del genere...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sei sempre stato un tipo stoico, eh? Ho capito~",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dimentica che ho detto qualcosa. Comunque, Seydlitz, capisci perché il Comandante sta cercando di comprare vestiti da te?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm, non ne sono sicuro... Mi ha sorpreso, quindi non lo so.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma gli ordini sono ordini. Se è questo che vuole il Comandante, allora è quello che va.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 203020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm? Non penso che fosse un ordine, però? Si tratta solo di comprare vestiti. Avresti potuto dire di no se avessi voluto.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "M-ma non potevo rifiutare la gentilezza del Comandante...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho sentito qualche pettegolezzo succoso, vero?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Povero Seydlitz. Sei così fuori dal mondo, nya♪",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Eh?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se il Comandante all'improvviso si offrisse di comprarmi dei vestiti, per esempio, direi...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Thanks for your business, nya! If you don't mind, I'll mark this as a business expense, nya♪\"",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow, non ci avevo mai pensato! Ecco il cervello di un vero capitalista al lavoro!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grazie! Questa è una conoscenza molto utile!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ecco fatto, nya! Heheh, conosco un sacco di modi per far spendere soldi al Comandante, nya♪",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come assumere le cameriere come manodopera temporanea... Ma non posso condividere altri segreti aziendali, nya!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sto divagando, nya. Cosa vuoi fare, nya?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa voglio? Beh...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se questo non è un ordine, allora è una ragione in più per non rifiutare.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il comandante è troppo gentile.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che ci sia o meno un secondo fine, spetta a me far sì che tutti i desideri del Comandante vengano soddisfatti.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E anche se ciò significa sbrigare scartoffie o controllare la parte, finché posso stare con il comandante, sono felice.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh ho ho. Ecco la tua risposta, nya~",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le tue misurazioni sono finite, nya. Aspetta ancora un po', e avremo finito qui, nya.",
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
			bgName = "star_level_bg_150",
			say = "Dopo aver aspettato ancora un po', Seydlitz e Akashi escono dalla stanza sul retro.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			say = "(Devono aver finito di prenderle le misure.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono tornato dalla misurazione, comandante!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, ci aspettiamo che sia fatto entro la prossima settimana, nya. Non vedo l'ora, nya!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, ed ecco un piccolo regalo di ringraziamento, nya. Due biglietti per la nuova attrazione al parco divertimenti, nya!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma vale solo per oggi, nya!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D-dura solo un giorno?!",
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
					content = "None"We'd better not let it go to waste.\"",
					flag = 1
				},
				{
					content = "None"Want to go now?\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S-certo! Nemmeno io vorrei sprecarlo!",
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
			bgName = "star_level_bg_150",
			say = "Così, a seguito dell'evidente intrigo di Akashi, Seydlitz e io partiamo per andare a dare un'occhiata alla nuova attrazione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["DANFO6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DANFO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La missione di Denver!\n\n<size=45>6.Aumentare di livello!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Era ora della partita, ed ero arrivato al campo da basket. La notizia della partita doveva essersi sparsa, perché i posti per gli spettatori stavano iniziando a riempirsi.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 101150,
			nameColor = "#a9f548",
			say = "G-dai il massimo, D-Denver!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 303070,
			nameColor = "#a9f548",
			say = "Di solito non guarderei una partita. Ma è un'altra storia quando giocano Sendai e Denver.",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 302200,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm. Tra i due però, non sarebbe giusto sostenere che Sendai ha il potenziale maggiore?",
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
			actor = 101110,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non ne sarei così sicuro! Non hai mai visto Denver giocare prima, quindi non puoi valutare la sua abilità!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Gli spettatori gridavano mentre Sendai camminava dall'altra parte del campo. Guardò Denver mentre faceva roteare la palla con l'indice bendato.",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le regole sono semplici. I tiri segnati dalla linea dei tre punti valgono 2 punti. Qualsiasi altro tiro vale 1 punto. Vince chi arriva prima a 10 punti.",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Semplice è proprio come piace a me. Bene? Sono pronto quando lo sei tu!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sendai ha vinto il lancio della moneta per determinare chi inizia con la palla. Il fischio ha suonato e la partita è ufficialmente iniziata.",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vediamo cosa hai capito!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sendai dribblò rapidamente verso la porta. Denver intendeva intercettare e dovette valutare se stava arrivando da sinistra o da destra.",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Deve essere la sinistra!",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bel tentativo! È la scelta giusta!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sendai ha superato con grazia la difesa di Denver e ha lanciato un tiro ben mirato nel suo canestro. Sendai ha guadagnato il comando con 1 punto.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "Adesso tocca a me! Guardate questo!",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Forza. Sono pronto a intercettare dove... Che diavolo?!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Denver ha lanciato la palla proprio da dove si trovava sulla linea dei tre punti. Incredibilmente, la palla è finita dritta nel canestro di Sendai, segnando 2 punti a Denver.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "Capito! A proposito, gioco al meglio nella posizione di guardia tiratrice!",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 302120,
			nameColor = "#a9f548",
			say = "Mmmh, non male... Allora dovrò proprio raddoppiare la mia difesa!",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Il vantaggio è cambiato più volte, finché la partita non ha raggiunto un punto decisivo. Il tabellone era 9 a 8 per Sendai.",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "*ansima*... Il palleggio di S-Sendai è così ingannevole... non riesco a prevedere dove andrà a parare!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "La strategia di Denver era diventata quasi impossibile da attuare man mano che Sendai migliorava il suo gioco difensivo.",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh, è finita, Denver... Riesco a leggere i tuoi movimenti come un libro aperto. Non avrai più la palla da me!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "Non contare i polli finché non sono nati! Vincerò, a qualunque costo!",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembri proprio sicuro di te. Spero che questo significhi che finalmente ti sfodera il tuo A-game!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sendai si slacciò le bende che le coprivano le mani, mentre Denver alzava lo sguardo verso il vasto cielo azzurro.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "Comandante, Cleveland... Spero che mi stiate guardando. Vi renderò orgogliosi!",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "star_level_bg_112",
			dir = 1,
			blackBg = true,
			say = "La partita combattuta era giunta alla sua fase finale e la vittoria sembrava a portata di mano per entrambi i giocatori.",
			effects = {
				{
					active = false,
					name = "speed"
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
		}
	}
}

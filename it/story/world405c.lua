FMLTranslator.loaded["WORLD405C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD405C",
	fadein = 1.5,
	scripts = {
		{
			actor = 307050,
			side = 2,
			dir = 1,
			bgm = "battle-boss-italy",
			nameColor = "#a9f548",
			say = "Non credo di aver fatto un solo colpo... Zuikaku, e tu?",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Stessa cosa per me, sorellina! Proprio quando i miei siluri e le mie bombe stanno per colpire, è come se ci fosse qualcos'altro sulla mia strada!",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ragazzi, Akagi sta iniziando a svegliarsi! Zuikaku, Shoukaku, ritiratevi! Affronteremo questa battaglia un'altra volta!",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dannazione... Questa sirena brucerà... per avermi preso in giro!!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Akagi, guarda... La sirena se n'è già andata.",
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
			actor = 305020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ha deciso di ritirarsi...?",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La nebbia non si sta diradando, però. Anzi, sta diventando ancora più fitta. Dobbiamo andarcene da qui in fretta.",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yukikaze, ti ricordi ancora la direzione in cui sei andato per lasciare questo...",
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
			say = "KABOOM————————!!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Woahhhh!! Ragazzi, c'è un'altra sirena qui!",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Akagi... Non possiamo avanzare oltre... Dobbiamo ritirarci!",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Questo è un promemoria del motivo per cui le Sirene sono così pericolose... Non si lasceranno mai prendere in giro dai tuoi piani.",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ci siamo quasi... Se lavoriamo insieme, allora...",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi rifiuto, Akagi.",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Abbiamo usato tutte le nostre munizioni lì dietro, combattendo l'altra Sirena. Non c'è modo che riusciremmo a gestire tutti i nemici che si nascondono più avanti.",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Inoltre, c'è qualcos'altro in questa nebbia... Guarda, sta già succedendo. Riesci a sentire la nebbia che ti rode il sartiame, vero?",
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
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Yuubari mi ha appena detto che questa nebbia ha anche delle proprietà corrosive!",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "A questo ritmo saremo annientati, Akagi. Abbiamo già il campione di Siren per cui siamo venuti, quindi torniamo a Dakar.",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vivi per combattere un altro giorno, eh? Sorella, Zuikaku ha ragione.",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Molto bene... Torna indietro e dirigiti verso Dakar... Ma ascolta le mie parole, Sirena, torneremo!",
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
			mode = 1,
			blackBg = true,
			bgmDelay = 1,
			bgm = "Beverly_short_eng",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>Il corno azzurro risuona attraverso l'oceano.\t</size>",
					1
				},
				{
					"<size=51>A cui l'ombra cremisi danza delirante.\t</size>",
					2
				},
				{
					"<size=51>Quattro lame puntano verso l'oscurità, illuminate da braci e cenere.\t</size>",
					3
				},
				{
					"<size=51>Chi programma coloro che arbitrano nel vortice della segretezza?\t</size>",
					4
				},
				{
					"<size=51>Poiché tutto ciò che la superficie nasconde sarà posto di fronte all'abisso.\t</size>",
					5
				},
				{
					"<size=51>→Continua</size>",
					6
				}
			}
		}
	}
}

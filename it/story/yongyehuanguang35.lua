FMLTranslator.loaded["YONGYEHUANGUANG35"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG35",
	fadein = 1.5,
	scripts = {
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "Dove è finita tutta quella spavalderia di prima? Siete dei topi capaci solo di correre in giro?! Ahahahaha!!",
			bgm = "xinnong-2",
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
			say = "Valiant e Howe schivarono e si spostarono tra gli attacchi di Omitter, mentre la rovina lampeggiava tutt'intorno a loro mentre attendevano il momento decisivo.",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cannonate, raffiche di siluri, armi a raggi... e poi si ripete...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205090,
			say = "...Lo vedo! Dopo aver lanciato la sua arma a raggi, si ferma un attimo per ricaricarsi!",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "A volte, in una partita a scacchi, il re deve muoversi prima che gli altri pezzi lo seguano... In quel caso, sarò io l'esca!",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "...Oh? Stai ammettendo la sconfitta? Perché all'improvviso hai smesso di muoverti?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = "Potresti essere un bastardo marcio, ma ammetto di averti sottovalutato. Sei davvero una Sirena di alto rango.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Marcio? L'unico che marcirà sei tu. Ma sembra che tu l'abbia già riconosciuto.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "In ogni caso, ho già raccolto i dati che mi servono, quindi facciamo in fretta:",
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
			actor = 205100,
			nameColor = "#a9f548",
			say = "Non pensare di aver già vinto...!",
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
					y = 0,
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "All'ultimo momento possibile, Valiant riuscì a malapena a schivare il percorso del raggio devastante e...",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh, mi sono perso? Peccato, ma proviamo di nuovo...",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ora è la tua occasione, Howe! Non lasciarla finire di caricare!",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sei mio!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			dir = 1,
			side = 2,
			say = "Che cosa?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			bgName = "bg_hms_6",
			dir = 1,
			say = "Haaaaaaaaah!!!",
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
			actorName = "Omitter",
			side = 1,
			bgName = "bg_hms_6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Quella nana stava forse usando se stessa come esca... Cavolo?!",
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
			actorName = "Valiant",
			side = 2,
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Voi feccia di sirena continuate sempre a parlare di \"pieces,\" but Valiant shall instruct you on how to turn a pawn into a queen!",
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
			bgName = "bg_hms_6",
			dir = 1,
			say = "Prima che Omitter potesse finire di caricare la sua arma, Howe affondò la lama nel sartiame della Siren.",
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
			actorName = "Howe",
			side = 2,
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hai finito, Sirena!",
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
			nameColor = "#ff5c5c",
			side = 1,
			bgName = "bg_hms_6",
			dir = 1,
			actorName = "Omitter",
			say = "Come... è possibile?! Sto esplodendogggggraaahhhhh!!!!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "L'energia immagazzinata nel sartiame di Omitter esplose violentemente verso l'esterno, provocando una massiccia esplosione che cancellò ogni traccia della Sirena e del suo equipaggiamento.",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205090,
			say = "*tosse* *tosse*... Torniamo... a sparare la prossima volta... Valoroso?!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = "Non preoccuparti, ha preso solo una delle mie pistole. Abbastanza semplice da farla riparare una volta tornati a casa, quindi non è un gran problema.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = "Il suo segnale è scomparso dal radar... Sono rimasti solo pochi ritardatari!",
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
			dir = 1,
			actor = 205090,
			nameColor = "#a9f548",
			say = "Bene. Facciamo piazza pulita dei nemici rimasti.",
			effects = {
				{
					active = false,
					name = "UIhuohua"
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

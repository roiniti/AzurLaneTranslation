FMLTranslator.loaded["SHENSHENGDEBEIXIJU12"] = {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU12",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 1,
			dir = 1,
			bgm = "battle-boss-italy",
			actor = 207030,
			nameColor = "#a9f548",
			say = "(Il mio hangar ha subito danni... La sua potenza di fuoco potrebbe addirittura essere maggiore di quella di Sua Maestà...)",
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
			nameColor = "#ff5c5c",
			side = 0,
			dir = 1,
			actor = 605020,
			say = "(Assorbere frontalmente una delle mie salve e riuscire comunque a stare in piedi... ecco la famosa nave corazzata...)",
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
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Rendi la cosa più facile per entrambi e arrenditi. Ci hai fatto un torto, ma il tuo destino non deve essere quello di finire in fondo al Mediterra–",
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
			nameColor = "#ff5c5c",
			side = 0,
			dir = 1,
			actor = 605020,
			say = "Ancora pesce spada...! Ma ci vorrà ben altro...!",
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
			actor = 605020,
			side = 0,
			expression = 8,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Ecco, il sistema pugliese! I vostri giocattolini non possono affondarmi!",
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
			actor = 207030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa...! Anche se l'ho colpita con così tanti siluri...",
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
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Nngh...! Una salva di corazzata?!",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Illustre, torna indietro! Arrivano le corazzate sarde!",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Cavolo... non ti lascerò scappare!",
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
			say = "BOOOOOOM!",
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
			side = 2,
			dir = 1,
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Aaagh! Il mio sterzo...!",
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
			dir = 1,
			say = "Il sistema Pugliese assorbì parte dell'impatto del siluro, ma l'angolo d'impatto aveva già causato l'allagamento della cabina, rallentando i movimenti della Littorio.",
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
			actor = 605020,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "None",
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
			say = "Littorio riconobbe la sua sconfitta, ma si rivolse ai suoi nemici con spavalderia.",
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
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Signora Illustre, sembra che questa vittoria sia vostra. Per quanto possa essere amara, assistere alla vostra bellezza accattivante è quasi bello quanto la vittoria stessa.",
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
			actor = 605020,
			side = 2,
			expression = 8,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Ah... pensare che in questo mondo possa esistere una nave ancora più gloriosa della mia!",
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
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Cara signora, ti prometto che ci incontreremo di nuovo. Hahahaha!",
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
			say = "La Littorio voltò le spalle alla flotta della Royal Navy e si ritirò dal campo di battaglia.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi questa è la corazzata dell'Impero di Sardegnia, la Littorio... che cerca ancora di mettersi in mostra anche dopo aver subito così tanti colpi...",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Non capita tutti i giorni che ti veda avere problemi con un avversario. Tutto bene, Illustre?",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì, in qualche modo. Ma sento che questa non sarà l'ultima volta che ci incontreremo...",
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

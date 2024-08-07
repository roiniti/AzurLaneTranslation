FMLTranslator.loaded["XIANGTINGLIAOFA6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA6",
	fadein = 1.5,
	scripts = {
		{
			say = "Eagle Union - Acque costiere della città di New York",
			side = 2,
			dir = 1,
			bgm = "airRaidAlarm",
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
			actor = 102070,
			nameColor = "#a9f548",
			say = "C-come sta succedendo questo... sul nostro suolo...?",
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Atlanta... ho paura...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Quindi eri qui.",
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oddio?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Piano, Juneau! Sono solo io, Birmingham.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh... B-Birmingham, eh? Temevo che le sirene avessero ucciso tutti e fossero arrivate qui...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Non agitarti. Le nostre difese sono ancora forti. Le Sirene non riusciranno a sfondare così facilmente.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Giusto... mi sto preoccupando troppo...",
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
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Capita a tutti noi. Nessuno si aspettava che le Sirene lanciassero un assalto su vasta scala qui.",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Come procede l'evacuazione?",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, ehm, è praticamente fatta! Dewey e Aylwin stanno trasportando tutti al punto di evacuazione...",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vorrei solo che Atlanta fosse qui... le cose andrebbero molto meglio...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Vorrei anche che Cleveland fosse... No, non posso restare sempre nella sua ombra.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Birmingham...?",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Abbiamo un ruolo importante da svolgere in momenti come questo... Juneau, prova a fare un respiro profondo.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hnnnh... uffwww...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Come va? Ti sei calmato?",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "P-penso che andrà tutto bene... Grazie, Birmingham...",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dai, allora. Dal momento che le evacuazioni sono già state fatte, andiamo in prima linea e respingiamo quelle sirene.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "S-sì! Incrociatore leggero classe Atlanta, Juneau, in sortita!",
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

FMLTranslator.loaded["BOTELAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BOTELAN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Tutto e di più per Indy!\n\n<size=45>Capitolo 3 - Come due piselli in un baccello</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Aula",
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
			say = "La settimana di Indy continua. Portland non si arrende così facilmente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Ci sta riprovando con un approccio leggermente diverso. Forse questa volta avrà più fortuna.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 203060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oddio, sì, ti capisco perfettamente! È così meraviglioso avere una sorella come la mia!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 103060,
			nameColor = "#a9f548",
			say = "Lo so, vero? È come se non mi stancassi mai di parlare di quanto sia grande Indy!",
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
			actor = 203060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "L'hai detto! Anche se parlassi senza sosta per tre giorni interi, non riuscirei a esprimere nemmeno il 5% della grandezza di Norfolk!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 103060,
			nameColor = "#a9f548",
			say = "Lo stesso vale per Indy! Abbiamo bisogno di più delle parole per trasmettere lo splendore delle nostre sorelle! Ecco perché ho cercato di convincere il Comandante ad accettare la produzione in serie di beni Indy.",
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
			actor = 203060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, creare cose a sua immagine, eh? È un'idea geniale! Mi piacerebbe avere delle figurine del mio caro Norfolk.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Onestamente sono sorpreso. Questi due sono quasi sulla stessa lunghezza d'onda.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Parola chiave: quasi. Ascoltando un po' più da vicino, mi rendo conto che...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "E poi c'è stata la volta in cui Indy mi ha abbracciato nel sonno! Oddio, ho quasi...",
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
			actor = 203060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Norfolk ha ancora un po' paura del buio, quindi a volte ho bisogno di...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "...Entrambi parlano solo della propria sorella e non ascoltano veramente l'altro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Questa conversazione non porterà da nessuna parte.",
					flag = 1
				}
			}
		},
		{
			actor = 103060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa intendi \"going nowhere\"?! Of course it is! Dorsetshire completely understands Indy's appeal!",
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
			actor = 103060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lei è assolutamente d'accordo nel voler unire le forze e diffondere la parola su quanto è carina!",
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
			actor = 203060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tutto troppo vero! Insieme, Portland e io illumineremo il mondo intero!",
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
			actor = 203060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tutti conosceranno il nome di Norfolk e celebreranno ogni suo singolo punto di fascino!",
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
			actor = 103060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aspetta... come si chiama Norfolk?",
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
			actor = 203060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "SÌ...?",
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
			actor = 103060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pensavo che ti saresti unito a me nella Chiesa di Indy e avresti chiesto di essere onorato della sua dolcezza?",
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
			actor = 203060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Che cosa? Pensavo che fossi tu a voler inginocchiarti con me davanti all'altare di Norfolk e chiederle la sua benedizione?",
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
			actor = 103060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questo, uhh... non è quello che avevo in mente?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Alla fine avevo ragione. Stavano entrambi parlando a un muro di mattoni.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

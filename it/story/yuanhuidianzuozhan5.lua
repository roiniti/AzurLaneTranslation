FMLTranslator.loaded["YUANHUIDIANZUOZHAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANHUIDIANZUOZHAN5",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			stopbgm = true,
			bgName = "bg_yuanhuidian",
			bgm = "story-6",
			actor = 401160,
			nameColor = "#A9F548FF",
			say = "Avvistati rinforzi nemici!",
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
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "È Graf Zeppelin! Una sua pedina, comunque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Un'unica portaerei senza scorta? Questo è sicuramente un modo nuovo di fare le cose...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Anche se non comanda direttamente i pedoni, dovrebbe davvero ripetere la Tattica 101. Heheh☆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Ehi, Zeppelin non si sta ancora allenando con il suo sartiame? Ecco perché non è riuscita a partecipare all'operazione Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407010,
			nameColor = "#ff5c5c",
			bgName = "bg_yuanhuidian",
			side = 2,
			actorName = "Graf Zeppelin?",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Il pedone Z46 non era così resistente, e scommetto che questo non sarà granché... Whoa, non importa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			expression = 1,
			side = 2,
			actor = 403020,
			say = "Cavolo! Ecco come appare il sartiame dello Zeppelin in azione!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			expression = 8,
			side = 2,
			actor = 401160,
			say = "Impressionante! Potente! Ma non può ancora essere paragonata all'unica... IO!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Bene, basta suonare il clacson e concentrati ad abbattere quegli aerei!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			expression = 1,
			blackBg = true,
			say = "Cannoni antiaerei, scatenate il fuoco!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

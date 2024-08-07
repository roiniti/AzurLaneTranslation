FMLTranslator.loaded["MIWUZHIXIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_newyork",
			say = "Eagle Union Mainland - NY City (attacco post-Siren)",
			dir = 1,
			bgm = "level02",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Buoni venti, controllati. Onde calme, controllati. Oggi sembra che sarà una navigazione tranquilla!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì. Se non altro, faremo un bel viaggio verso la Canal Zone. Ma dopo saremo impegnati, perché quella roccaforte non si proteggerà da sola!",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Saratoga e io saremo impegnati con una missione separata, quindi non potremo accompagnarvi. Tuttavia, qualcuno deve sorvegliare i nostri territori quando le nostre difese sono deboli.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Non preoccuparti. Se si presentano delle Sirene, riceveranno un regalo di benvenuto dai miei cannoni da 8 pollici.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Dovresti iniziare a partire adesso. Buona fortuna là fuori e stai in guardia.",
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
			actor = 102050,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì, dovremmo anche andare. Buona fortuna, Enterprise, Saratoga.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non è un granché, stiamo solo dando un'occhiata a una roccaforte remota! Comunque, buon viaggio a tutti!",
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
			bgName = "bg_story_newyork",
			actor = 107030,
			nameColor = "#a9f548",
			say = "Bene, Sara andrà avanti e si collegherà con il Comandante~",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Chissà come stanno andando le cose lassù nel Mare di Bering. Ho sentito che stavano per indagare su una fortezza di iceberg.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Penso di sì... Penso che sia un po' sospetto il fatto che abbiano invitato il Comandante all'improvviso, quando finora il Parlamento del Nord ha gestito la situazione da solo.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Quindi voglio andare sul sicuro e venire per assicurarmi che tutto vada bene!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nel frattempo, non vi resta che restare in coda qui e attendere il nostro ritorno trionfale!",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ricevuto. Buona fortuna e porgi i miei saluti al Comandante.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			blackBg = true,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Lo farò~!",
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
		}
	}
}

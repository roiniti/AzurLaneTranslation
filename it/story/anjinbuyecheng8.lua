FMLTranslator.loaded["ANJINBUYECHENG8"] = {
	fadeOut = 1.5,
	mode = 2,
	id = "ANJINBUYECHENG8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			bgm = "story-antarctica-serious",
			say = "Quando la porta dell'ascensore si apre, appare un centro dati degno di un film di fantascienza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "Questa è la fonte della capacità della megacorporazione di controllare la città. Con la potenza combinata del nanocircuito e della tecnologia di supercomputing, quasi nessun segreto può rimanere segreto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "Quasi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "Entro nel centro dati e davanti a me appare un ologramma azzurro pallido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "Benvenuto nel centro dati, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "Ti ho concesso i privilegi di amministratore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "In attesa di ordini.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "(Sembra che quest'ultima decisione spetti a me.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Distruggere il sistema.)",
					flag = 1
				},
				{
					content = "(Mantieni la promessa fatta a Poltava.)",
					flag = 2
				},
				{
					content = "(Diventa il dio di un nuovo mondo.)",
					flag = 3
				},
				{
					content = "(Fare la cosa giusta!)",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 900284,
			actorName = "TB",
			say = "Ordini ricevuti. Come desidera, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 1,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				800,
				800
			},
			sequence = {
				{
					"<size=34> Gli allarmi risuonano in tutta la città.</size>",
					1.5
				},
				{
					"<size=34>Ogni monitor della città si spegne.</size>",
					3
				},
				{
					"<size=34>Tutto finisce.</size>",
					4.5
				},
				{
					"<size=34>La Città Insonne è scomparsa dalla faccia della terra.</size>",
					6
				},
				{
					"<size=34>Tutto ciò che rimane sono macerie e rovina.</size>",
					7.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 1,
			blackBg = true,
			sequence = {
				{
					"Fine",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 900284,
			actorName = "TB",
			say = "Ordini ricevuti. Come desidera, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 2,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>Una voce risuona da ogni torre di trasmissione, radio e altoparlante della città.</size>",
					1.5
				},
				{
					"<size=34>Ogni monitor rivela il suo nuovo padrone.</size>",
					3
				},
				{
					"<size=34>Tutto finisce.</size>",
					4.5
				},
				{
					"<size=34>Innumerevoli persone continuano ad affollare la Città Insonne come sempre.</size>",
					6
				},
				{
					"<size=34>Per quella città allo stesso tempo elegante e volgare, un paradiso al neon che consuma e custodisce il denaro come l'acqua stessa.</size>",
					7.5
				},
				{
					"<size=34>Forse l'ordine della città non è poi così male...</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 2,
			blackBg = true,
			sequence = {
				{
					"Fine",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actor = 900284,
			actorName = "TB",
			say = "Ordini ricevuti. Come desidera, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 3,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>Una voce risuona da ogni torre di trasmissione, radio e altoparlante della città.</size>",
					1.5
				},
				{
					"<size=34>Ogni monitor rivela il suo nuovo padrone.</size>",
					3
				},
				{
					"<size=34>Tutto finisce.</size>",
					4.5
				},
				{
					"<size=34>Tutto in questa città appartiene al suo dio.</size>",
					6
				},
				{
					"<size=34>Il dio della città può cambiare le sue regole a suo piacimento.</size>",
					7.5
				},
				{
					"<size=34>Dio è solo.</size>",
					9
				},
				{
					"<size=34>I rimbombi del Tuo nome devono ancora raggiungere ovunque.</size>",
					10.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 3,
			blackBg = true,
			sequence = {
				{
					"Fine",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "TB",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "TB",
			say = "Ordini ricevuti. Come desidera, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 4,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>Una voce risuona da ogni torre di trasmissione, radio e altoparlante della città.</size>",
					1.5
				},
				{
					"<size=34>Ogni monitor rivela le anime che vagano in questa città.</size>",
					3
				},
				{
					"<size=34>Un sistema automatizzato pone una domanda alle anime.</size>",
					4.5
				},
				{
					"<size=34>Non è un ordine. Per la prima volta, viene loro presentata una scelta.</size>",
					6
				},
				{
					"<size=34>Come cambierebbe la città se tutti gli abitanti fossero i signori che governano la città?</size>",
					7.5
				},
				{
					"<size=34>Nessuno poteva immaginare cosa lo aspettasse.</size>",
					9
				},
				{
					"<size=34>Gli abitanti della Città Insonne sono testimoni per la prima volta di un nuovo mondo.</size>",
					10.5
				},
				{
					"<size=34>Le loro vite non sono ancora perfette. Ogni situazione individuale potrebbe non essere ideale. Il dolore è una parte molto reale del processo.</size>",
					12
				},
				{
					"<size=34>Tuttavia, la storia è diventata la loro: una storia di persone.</size>",
					13.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 4,
			blackBg = true,
			sequence = {
				{
					"Fine",
					2
				}
			}
		},
		{
			mode = 6,
			time = 40,
			spacing = 40,
			bgm = "story-antarctica-serious",
			layout = {
				{
					1,
					"Cast"
				},
				{
					2,
					"bg_zuiedushi_cg1",
					1024,
					576
				},
				{
					1,
					"Starring"
				},
				{
					3,
					{
						"City Knight",
						"{playername}",
						"Illusion",
						"Pamiat' Merkuria META",
						"Security Assault Team Captain",
						"Kronshtadt",
						"Security Assault Team Member",
						"Ognevoy",
						"Prison Patrol Member",
						"Abercrombie",
						"Resistance Agent A",
						"Arkhangelsk",
						"Resistance Agent B",
						"Sovetsky Soyuz",
						"Phantom Thief Miss Terious ",
						"Allen M. Sumner",
						"City Inspector",
						"Monarch",
						"Artist",
						"Svirepy",
						"Security Chief",
						"Tallinn",
						"Security Officer",
						"Kirov",
						"Resistance Hacker",
						"Soobrazitelny",
						"Private Detective",
						"Volga",
						"Mafia Contact",
						"Kiev",
						"Mafia Queen",
						"Poltava",
						"Resistance Leader",
						"Avrora",
						"Megacorporation AI",
						"TB",
						"Great CEO",
						"Valiant"
					},
					2
				},
				{
					1,
					"Dub Cast"
				},
				{
					3,
					{
						"Manjuu Guard",
						"Bristol"
					},
					2
				},
				{
					1,
					"Brought to you by"
				},
				{
					3,
					{
						"Akashi Film Group"
					},
					1
				},
				{
					3,
					{
						"CEO",
						"Akashi",
						"Director",
						"Shiranui"
					},
					2
				},
				{
					2,
					"bg_zuiedushi_cg2",
					1024,
					576
				},
				{
					1,
					"Saratoga Film Studio"
				},
				{
					3,
					{
						"Director",
						"Alfredo Oriani",
						"First Deputy Director",
						"Aoba",
						"Second Deputy Director",
						"Gridley",
						"Script Team Leader",
						"Marco Polo",
						"Script Director",
						"Murmansk",
						"Script Support",
						"Elbe",
						"Studio Coordination",
						"Lexington",
						"Financial Consulting",
						"Trieste",
						"Producer",
						"Saratoga"
					},
					2
				},
				{
					1,
					"Special Effects Team"
				},
				{
					3,
					{
						"Team Lead",
						"Bismarck",
						"Team Director",
						"Unzen",
						"Special Effects Engineer",
						"Kuybyshev",
						"Special Effects Engineer",
						"Chapayev"
					},
					2
				},
				{
					1,
					"Lighting Team"
				},
				{
					3,
					{
						"Team Leader",
						"Chkalov",
						"Team Director",
						"Jintsuu",
						"Digital Lighting Engineer",
						"Chang Chun",
						"Digital Lighting Engineer",
						"Tai Yuan"
					},
					2
				},
				{
					1,
					"Mechanical Team"
				},
				{
					3,
					{
						"Mechanical Design",
						"Leonardo da Vinci",
						"Mechanical Operator",
						"Ingraham"
					},
					2
				},
				{
					1,
					"Filming Support"
				},
				{
					3,
					{
						"Aerial Photography",
						"Perseus",
						"Aerial Photography",
						"Jade",
						"Aerial Photography",
						"Aquila"
					},
					2
				},
				{
					1,
					"SPECIAL THANKS"
				},
				{
					3,
					{
						"Guam Cameramanjuu Studio",
						"Harbin Mechanical Design Studio",
						"Iron Blood Port Tech Advisory Group"
					},
					1
				}
			}
		}
	}
}

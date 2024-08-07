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
			say = "Lorsque la porte de l'ascenseur s'ouvre, un centre de données semblable à celui d'un film de science-fiction apparaît.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "C'est la source de la capacité de la mégacorporation à contrôler la ville. Grâce à la puissance combinée du nanocircuit et de la technologie des superordinateurs, presque aucun secret ne peut rester secret.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "Presque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "J'entre dans le centre de données et un hologramme bleu pâle apparaît devant moi.",
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
			say = "Bienvenue au centre de données, commandant.",
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
			say = "Je vous ai donné des privilèges d'administrateur.",
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
			say = "En attente des ordres.",
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
			say = "(Il semble que cette dernière décision m'appartient.)",
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
					content = "(Détruisez le système.)",
					flag = 1
				},
				{
					content = "(Tenez votre promesse envers Poltava.)",
					flag = 2
				},
				{
					content = "(Devenez le dieu d'un nouveau monde.)",
					flag = 3
				},
				{
					content = "(Faire la bonne chose!)",
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
			say = "Ordres reçus. Comme vous le souhaitez, Commandant.",
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
					"<size=34>Les alarmes résonnent dans toute la ville.</size>",
					1.5
				},
				{
					"<size=34>Tous les écrans de la ville s'éteignent.</size>",
					3
				},
				{
					"<size=34>Tout a une fin.</size>",
					4.5
				},
				{
					"<size=34>La Cité sans sommeil a disparu de la surface de la planète.</size>",
					6
				},
				{
					"<size=34>Tout ce qui reste, ce sont des décombres et des ruines.</size>",
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
					"La fin",
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
			say = "Ordres reçus. Comme vous le souhaitez, Commandant.",
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
					"<size=34>Une voix retentit depuis chaque tour de diffusion, chaque radio et chaque haut-parleur de la ville.</size>",
					1.5
				},
				{
					"<size=34>Chaque moniteur révèle son nouveau maître.</size>",
					3
				},
				{
					"<size=34>Tout a une fin.</size>",
					4.5
				},
				{
					"<size=34>D'innombrables personnes continuent d'affluer dans la Cité sans sommeil comme toujours.</size>",
					6
				},
				{
					"<size=34>Cette ville à la fois élégante et vulgaire, un paradis de néon qui consomme et chérit l'argent comme l'eau elle-même.</size>",
					7.5
				},
				{
					"<size=34>Peut-être que l'ordre de la ville n'est pas une mauvaise chose après tout...</size>",
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
					"La fin",
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
			say = "Ordres reçus. Comme vous le souhaitez, Commandant.",
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
					"<size=34>Une voix retentit depuis chaque tour de diffusion, chaque radio et chaque haut-parleur de la ville.</size>",
					1.5
				},
				{
					"<size=34>Chaque moniteur révèle son nouveau maître.</size>",
					3
				},
				{
					"<size=34>Tout a une fin.</size>",
					4.5
				},
				{
					"<size=34>Tout dans cette ville appartient à son dieu.</size>",
					6
				},
				{
					"<size=34>Le dieu de la ville peut changer ses règles à sa guise.</size>",
					7.5
				},
				{
					"<size=34>Dieu est seul.</size>",
					9
				},
				{
					"<size=34>Les grondements de ton nom n'ont pas encore atteint une portée considérable.</size>",
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
					"La fin",
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
			say = "Ordres reçus. Comme vous le souhaitez, Commandant.",
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
					"<size=34>Une voix retentit depuis chaque tour de diffusion, chaque radio et chaque haut-parleur de la ville.</size>",
					1.5
				},
				{
					"<size=34>Chaque moniteur révèle les âmes qui errent dans cette ville.</size>",
					3
				},
				{
					"<size=34>Un système automatisé pose une question aux âmes.</size>",
					4.5
				},
				{
					"<size=34>Ce n'est pas un ordre. Pour la première fois, un choix leur est proposé.</size>",
					6
				},
				{
					"<size=34>Comment la ville changerait-elle si tous les habitants étaient les seigneurs qui gouvernent la ville ?</size>",
					7.5
				},
				{
					"<size=34>Personne ne pouvait imaginer ce qui l’attendait.</size>",
					9
				},
				{
					"<size=34>Les habitants de la Cité sans sommeil découvrent pour la première fois un nouveau monde.</size>",
					10.5
				},
				{
					"<size=34>Leur vie n'est pas encore parfaite. Chaque situation individuelle peut ne pas être idéale. La douleur fait partie intégrante du processus.</size>",
					12
				},
				{
					"<size=34>Cependant, l’histoire est devenue la leur – une histoire du peuple.</size>",
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
					"La fin",
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

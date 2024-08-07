FMLTranslator.loaded["XINGHAIZHUGUANG22"] = {
	id = "XINGHAIZHUGUANG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-ucnf",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pouah... Ils essaient DUR de nous désarmer ! La moitié de mes canons sont inutilisables !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stella, mon génie fiable et doux, pouvons-nous déjà nous retirer s'il vous plaît ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même si j'aimerais recueillir plus de données... vous avez raison. Nous serons en danger si nous restons plus longtemps.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jacinto nous a tracé une voie de sortie. Retirons-nous vers la base des sirènes que je viens de marquer sur la carte.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il y a des sirènes là-bas, elles sont plus susceptibles de cibler la flotte volante que nous ! Bonne idée !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et pendant qu'ils se battent, c'est là que nous sortons de Dodge !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Juste à ce moment-là, une énorme machine s'est envolée, quittant la formation de la flotte flottante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900405,
			nameColor = "#FEF15E",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			side = 2,
			actorName = "???",
			say = "Il y avait une erreur dans les données. Ces filles n'ont pas été corrodées.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900405,
			nameColor = "#FEF15E",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			side = 2,
			actorName = "???",
			say = "Tous les navires, cessez le feu. Ordres du navire amiral.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh-oh... Ce gréement...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "Je suis War Protocol Fortress, membre du groupe de travail 5 du Conseil.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est une sirène !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "Quoi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh mon Dieu, oh mon Dieu ! Quoi maintenant, Constellation ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Monter des sirènes les unes contre les autres ne fonctionnera pas ! Il nous faut un nouveau plan, tout de suite !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais ! Je n'aurais jamais pu prévoir ça !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fuir ne fonctionnera pas... Il est fort probable que la Sirène contrôle ces navires.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais tout espoir n’est pas encore perdu.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Celle-ci ressemble à leur unité de contrôle, donc si nous la battons, le reste de la flotte devrait être une proie facile !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "Attendez un–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "Quoi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

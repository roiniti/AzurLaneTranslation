FMLTranslator.loaded["XIANGTINGLIAOFA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Plus rapide...</size>",
					1
				},
				{
					"<size=51>Plus vite, plus vite, plus vite...</size>",
					2
				},
				{
					"<size=51>...</size>",
					3.5
				},
				{
					"<size=51>Pourquoi maintenant de tous les temps ?</size>",
					5
				},
				{
					"<size=51>Pourquoi cela a-t-il dû arriver ?</size>",
					6.5
				},
				{
					"<size=51>... ....</size>",
					8
				},
				{
					"<size=51>Commandant...</size>",
					9.5
				},
				{
					"<size=51>Soyez prudents...!</size>",
					11
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xiangtingliaofa"
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
					"",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			actor = 207040,
			nameColor = "#a9f548",
			say = "Des manœuvres d'évitement ! Ces satanées...!",
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
			effects = {
				{
					active = false,
					name = "xiangtingliaofa"
				},
				{
					active = true,
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
		},
		{
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Avion ennemi en approche depuis le nord-est ! N'arrêtez pas de tirer avec ces canons anti-aériens ! La sécurité du commandant est notre première priorité !",
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
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Peu importe combien ils nous en envoient, nous ne céderons pas d'un pouce !",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Eagle Union - Port de Newport",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Une mer de flammes...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Le dortoir, les quais, les hangars... tout brûlait...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Terreur. Panique. Angoisse. Rage.",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "En quelques minutes, un ancien paradis a été réduit en cendres.",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Tout ce qui restait... c'était une mer de flammes.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Les porte-avions des Sirènes doivent être à proximité. Nous ne pouvons pas rester assis ici à attendre d'être attaqués. Laissez-moi les combattre !",
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
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ne sois pas trop pressé, Hornet. Nous n'avons pas encore fini d'analyser le rapport des services secrets...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ne t'inquiète pas pour moi. Prends simplement soin de tout le monde. Je reviens tout de suite !",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "Il n'y a pas longtemps...",
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
		},
		{
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Regardez, commandant, Newport City est juste devant nous !",
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
			actor = 207040,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, je ne m'attendais pas à me retrouver si tôt sur le sol d'Eagle Union.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Il y a quelques jours, j'ai reçu un communiqué concernant une importante conférence militaire qui se déroulait à Eagle Union.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "La flotte se dirige donc désormais vers Newport City.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je me demande sur quoi va porter cette réunion...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Oh, le comité d'accueil nous attend déjà !~",
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
			say = "Oh! S'il y a du monde qui nous attend, nous devons leur rendre la pareille en leur offrant un magnifique accueil !",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein ? Tu n'as pas encore entendu la nouvelle, Victorious ?",
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Apparemment, Enterprise passera par ici aujourd'hui !",
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vraiment ? L'héroïne légendaire de l'Eagle Union — Enterprise ? En chair et en os ? J'aimerais bien la rencontrer enfin.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "(Nous n'avons parlé à personne de la mission d'urgence de l'Enterprise, cependant...)",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Hah, je me demandais d'où venait tout ce vacarme. Je vois que tu es toujours aussi vif, Hornet.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ça faisait longtemps qu'on ne s'était pas vu, Baltimore~!",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commandant, voici le célèbre tueur de femmes de l'Eagle Union, le vaillant Baltimore !",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Laissez vos blagues à la porte, Hornet. Bienvenu, Commandant. Je suis Baltimore.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Je serai chargé de vous faire visiter la ville de Newport.",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le port de Newport est peut-être une base navale, mais c'est aussi une station balnéaire célèbre.",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si vous souhaitez créer des souvenirs inoubliables ici, j'ai quelques conseils pour vous !",
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
			bgName = "bg_xiangting_1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "airRaidAlarm",
			say = "Des souvenirs inoubliables, hein...",
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
			effects = {
				{
					active = true,
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
		},
		{
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
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
			mode = 1,
			stopbgm = true,
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
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"<size=51>C'était censé être une forteresse imprenable, alors comment...</size>",
					1.5
				},
				{
					"<taille=51>\"Get out of here! This place is about to fall!\"</taille>",
					3
				},
				{
					"<size=51>Non... Je refuse...</size>",
					4.5
				},
				{
					"<size=51>Si je dois couler, je veux être avec les autres...</size>",
					6
				},
				{
					"<taille=51>\"You must live on... Hope must live on...\"</taille>",
					7.5
				},
				{
					"<taille=51>\"Looks like... I won't be able to keep our Promise...\"</taille>",
					9
				},
				{
					"<size=51>Pourquoi... la guerre doit-elle toujours être comme ça...</size>",
					10.5
				}
			}
		}
	}
}

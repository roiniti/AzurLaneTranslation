FMLTranslator.loaded["LINKPREHEAT24"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT24",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'intersection des rêves et de la vie quotidienne\n\n<size=45>7 Les gens aiment les mères</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 312010,
			nameColor = "#a9f548",
			say = "...D'accord, après avoir traversé cette zone maritime pendant un long moment, tu devrais pouvoir retourner dans ton monde d'origine, nya",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vraiment? ! Merci, Seigneur Chat Dieu !",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce chemin de retour est vraiment long...",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Même si le chemin était très dangereux, heureusement, tout le monde de l'académie est venu nous aider... Cela deviendra également un moment fort dans notre mémoire.",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, c'est vrai... Je veux rester ici un peu plus longtemps.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "Je ne peux pas vivre longtemps ailleurs",
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
			say = "Le maître nous attend toujours dans notre monde. Même si j'hésite à partir, je ferais mieux d'y retourner.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est formidable que vous puissiez rentrer en toute sécurité, Miss Jiuyuan",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci, Javelin. Il y en a aussi 23, {namecode:6}, Lafite et le Dieu Chat... Je n'oublierai jamais cette gentillesse de ma vie.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non, nous n'oublierons jamais ce que vous nous avez aidé",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous devrions nous entraider lorsque nous sommes en difficulté",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tout le monde est en bonne santé, donc ça va…",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ça y est, miaou, alors il est presque l'heure de se dire au revoir...",
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
			say = "--Sifflement ! Boom! Bang, bang, bang – boum, boum !",
			stopbgm = true,
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			bgm = "level-uta",
			actor = 301050,
			nameColor = "#a9f548",
			say = "...d'où viennent les bombardements...!",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300020,
			nameColor = "#a9f548",
			say = "Se pourrait-il que... nous en ayons vaincu autant, et qu'il y ait encore des renforts de l'ennemi ! ?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Oui... les uns après les autres sont apparus à l'horizon... le nombre est incomparable avec le nombre jusqu'à présent.",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Se pourrait-il qu’ils ne veuillent pas que vous reveniez ?",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, c'est un casse-tête... J'ai fait attendre tout le monde si longtemps.",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il semble que... je ne peux pas revenir en arrière tant que je ne les ai pas tous tués.",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anéantissez tout le monde... laissez tout le monde repartir... !",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "Utiliser moins pour combattre plus",
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
			side = 1,
			bgName = "bg_story_chuansong",
			say = "La différence de puissance de combat n'est pas du tout d'un ordre de grandeur. Des renforts sont vraiment nécessaires de toute urgence maintenant...",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "bg_story_chuansong",
			say = "——Dong dong dong dong !",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "ah ! ? Mao Yin, danger !",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh……! ?",
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
			bgName = "bg_story_chuansong",
			say = "Ouf—Clang ! Claquer! Claquer! --Boom boom!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			say = "L'ennemi qui a attaqué Maoyin a été envoyé voler ! ?",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il y avait tellement d'ennemis à l'instant... il n'en reste que la moitié.",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il n'a fallu qu'une seule attaque pour avoir un effet aussi important... D'accord, si puissant...",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est... “le style spirituel“... pourrait-on dire que",
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
			actorName = "???",
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "—— Des gens méprisables",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce n'est vraiment pas convenable de votre part d'oser blesser les invités du Commandant... Voyez si je {namecode:91} ne vous brûle pas tous vifs.",
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
			say = "Onee-sama, tu es allé un peu trop loin lors de la première série d'attaques... Si tu vas trop loin, tu ne pourras pas tenir jusqu'au bout.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Oh oh, tu es enfin là, miaou ! La gloire de Sakura, la bataille sans précédent !",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si {namecode:91} et {namecode:92} arrivent également, nous pouvons vaincre des milliers d'armées... Non, dix mille armées.",
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
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-uta",
			actor = 307010,
			nameColor = "#a9f548",
			say = "Votre nom est... Jiuyuan, n'est-ce pas ?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 1,
			bgName = "bg_story_chuansong",
			say = "Oui, oui, vous l'êtes... Mademoiselle {namecode:91}",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai entendu d'autres parler de toi... Les sœurs vont bien ?",
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
			actor = 10300010,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, merci à vous tous. Je ne sais même pas comment vous remercier tous...",
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Après tout, il y a de nombreuses personnes que vous souhaitez protéger. Des gens importants aussi...",
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
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "……Hein ? Pourquoi……",
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je comprends. Parce que tu... as la même odeur que moi",
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
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Cela signifie... que vous avez aussi de nombreuses personnes importantes que vous souhaitez protéger...",
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vivez fort, pour toujours. ——Si vous voulez que tout le monde soit heureux, vous devez d'abord devenir vous-même plus fort.",
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le pouvoir de rendre tout le monde heureux est dans votre cœur...",
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "D'accord, allez-y, laissez-nous nous en occuper après",
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Avant que les invités d'un autre monde ne repartent, rendons-leur l'honneur : {namecode:92}, {namecode:98} et l'équipe de déportation. Êtes-vous prêt ?",
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
			actor = 307020,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "aucun problème. Toujours à ta disposition, belle-sœur",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Laissez-moi faire la réparation, miaou !",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_chuansong",
			actor = 201210,
			dir = 1,
			hideOther = true,
			actorName = "标枪＆{namecode:408}＆柚＆拉菲",
			say = "--apprendre!",
			subActors = {
				{
					actor = 401230,
					pos = {
						x = 555
					}
				},
				{
					actor = 301050,
					pos = {
						x = 975
					}
				},
				{
					actor = 101170,
					pos = {
						x = 1275
					}
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "——! Merci!",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Tout le monde, c'est parti ! Ne laissez pas les pensées de {namecode:91} se perdre !",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "OK OK! Tout le monde, prenez soin de vous...!",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci à tous!",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "Merci tout le monde",
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
			side = 1,
			bgName = "bg_story_chuansong",
			say = "Même si cela n'a pas pris longtemps, je vous remercie quand même d'avoir pris soin de moi. Je tiens à vous remercier tous au nom du maître",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ces jours sont vraiment épanouissants et heureux... Tout le monde a toujours été amical avec Xiaojiu, merci à tous",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "...Il semble qu'ils soient revenus sains et saufs",
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
			say = "Mais cette fois, c'est vraiment étrange... onee-sama s'inquiète en fait pour quelqu'un d'autre que le commandant.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ne dis pas de bêtises, {namecode:92} - Je suis une gentille grande sœur, peu importe à qui je fais face, n'est-ce pas ?",
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
			actor = 307020,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, Onee-sama est si douce... sauf lorsqu'elle nettoie les parasites qui errent autour du commandant.",
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, c'est ce qui s'est passé ~… Parlons-en encore",
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cette petite fille nommée Jiuyuan, je ne pense pas du tout qu'elle soit une étrangère.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300020,
			nameColor = "#a9f548",
			say = "...Belle-sœur, tu pleures ?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Hmm... pourquoi... après avoir écouté les paroles de la personne nommée {namecode:91}... les larmes n'ont pas pu s'empêcher... de couler...",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comment devrais-je le dire... C'est comme si ma mère me prêchait...",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cependant, parmi les mères de Tuskul, il ne semble y avoir personne comme {namecode:91}, n'est-ce pas... ?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Je le sais aussi. Bien qu'il n'y ait pas de mère comme {namecode:91}...",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais... je pense toujours qu'elle est comme ma mère",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			blackBg = true,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "De sa part, j'ai ressenti des sentiments extrêmement nostalgiques et extrêmement chaleureux.",
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

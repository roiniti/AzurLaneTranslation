FMLTranslator.loaded["TIANCHENGHUODONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"North Pacific Ocean\n—— 28° 30' N, 177° 54' W",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-2",
			actor = 307040,
			nameColor = "#a9f548",
			say = "Sommes-nous prêts ?! La contre-attaque ennemie approche !",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...1ère et 2ème divisions de porte-avions, chargez vos avions de torpilles. Préparez-vous au combat anti-navire !",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi ?! Changer d'équipement tout de suite ?!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nee-sama, je ne peux pas faire ça ! Et si l'ennemi attaque alors que nous ne sommes pas préparés ?!",
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
			actor = 307030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Plusieurs avions ennemis s'approchent à une altitude de 2000 !",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils arrivent par derrière ?!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bon sang ! Rappelez les chasseurs ! Il nous faut des défenses anti-aériennes tout de suite !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 307020,
			say = "Graaaaghhh !",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "{namecode:92}, {namecode:92} !",
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				delay = 1,
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>............</size>",
					2
				},
				{
					"<taille=51>......</taille>",
					4
				},
				{
					"<size=51>Baisser ma garde... à un moment aussi critique...</size>",
					6
				},
				{
					"<size=51>…</size>",
					8
				},
				{
					"<size=51>...Je suis désolé. Il semblerait que je n'aie pas pu répondre à vos attentes...</size>",
					10
				},
				{
					"None",
					12
				},
				{
					"<size=51>Amagi... san...</size>",
					14
				}
			}
		},
		{
			stopbgm = true,
			sequence = {
				{
					"<size=51> ——Échos cramoisis</size>",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-tiancheng",
			say = "? ? Il y a des années--",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Rires*... échec et mat.",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			actorName = "{namecode:92}",
			say = "Argh!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela en fait votre dixième victoire consécutive !",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sale petit...! Tu as appâté mon Général d'or ! Tu ne joues pas fair-play !",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous vous concentrez trop sur l'attaque. Votre sort était déjà scellé lorsque vous avez laissé votre Roi au milieu de l'échiquier.",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Disons simplement que passer à l’offensive tout en paraissant être sur la défensive pour attirer son adversaire peut parfois être une stratégie efficace.",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Regarde-toi, tout content de toi et remuant la queue... Tu as eu de la chance de me prendre au dépourvu ! Je vais te montrer...",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			nameColor = "#a9f548",
			say = "Allez, on va faire un autre match !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Faire un match de plus",
					flag = 1
				},
				{
					content = "Arrête ça",
					flag = 2
				}
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Aaahh ! Bon sang !",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Cela fait de vous votre onzième victoire consécutive !",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai peur qu'il se fasse tard... Akagi, nous devrions bientôt rentrer à la maison. Je ne voudrais pas gêner l'entraînement de Kaga.",
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, certainement !",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi, tu pars parce que tu as peur de perdre contre moi ?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pas du tout. Le fait est que dans deux jours, l'Empire Sakura va organiser son exercice naval annuel. Tu ne l'as pas oublié, n'est-ce pas ?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "En parlant de cela, n'êtes-vous pas d'accord que nous serions plus à égalité dans un jeu de guerre que dans un jeu de société ?",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...C'est vrai. Alors nous aurons une vraie bataille pour voir qui est le navire moderne le plus puissant !",
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
			actor = 305060,
			nameColor = "#a9f548",
			say = "Ma sœur, j'ai jeté un œil aux participants de cette année... et ils semblent tous très motivés ! Je suis tellement excitée !",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ne t'ai-je pas dit de t'abstenir de m'appeler \"Sis\" when others are present?!",
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
			actor = 305060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ohhh ! Mais tu es ma grande sœur, alors pourquoi je ne peux pas t'appeler \"Sis\"?",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Gémissement*... Appelez-moi comme vous voulez...",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Soupir*... Cela dit, nous avons notre exercice demain... J'espère que ça se passera bien...",
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

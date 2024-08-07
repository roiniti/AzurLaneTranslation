FMLTranslator.loaded["SHENGYONGQU24"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU24",
	fadein = 1.5,
	scripts = {
		{
			say = "L'attaque soudaine de La Galissonnière a endommagé la flotte de porte-avions et l'a empêchée de maintenir sa supériorité aérienne.",
			side = 2,
			dir = 1,
			bgm = "level-french2",
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
			say = "Petit à petit, le plan algérien se mettait en place.",
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
			say = "Cependant, juste à ce moment-là...",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
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
			dir = 1,
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "Quoi...?! D'où viennent tous ces avions tout à coup ?!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 807010,
			say = "L'intuition de Richelieu était juste. Je ne te laisserai pas t'approcher d'un pas.",
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
			say = "Les navires de série du Vichya furent engloutis les uns après les autres dans des colonnes de flammes tandis que le corps de réserve qui était en embuscade passait à l'action.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Algérie, tu ne m'as jamais dit ce que j'étais censé faire dans ce genre de situation...!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "... Eh bien, réfléchir n'a jamais été mon point fort. Profitons-en autant que possible !",
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
			dir = 1,
			actor = 807010,
			nameColor = "#a9f548",
			say = "Tu ne vas pas abandonner ?",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu ne peux plus gagner, alors pourquoi...?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Hmm ? Pour le plaisir, pourquoi d'autre ? L'Algérie m'a dit de neutraliser la flotte de porte-avions, alors je vais le faire.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Voyons maintenant jusqu'où nous pouvons aller pour nous faire du mal sans sombrer ! Ce sera amusant, allez !",
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
			dir = 1,
			actor = 807010,
			nameColor = "#a9f548",
			say = "Ugh... Elle cède à nouveau à sa soif de sang...",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "Alors tu es le seul qui reste, Illustre ? Je suppose que je vais commencer par jouer avec toi !!",
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
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 207030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ngh...!",
			soundeffect = "event:/battle/plane",
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
			stopbgm = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Radio Message",
			say = "*bip Bip*",
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
			paintingNoise = true,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 903020,
			actorName = "Algérie",
			say = "La Galissonnière !",
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
			paintingNoise = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 805010,
			actorName = "Richelieu",
			say = "Illustre!",
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
			actor = 902010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "Algérie ? Qu'est-ce qui se passe ?",
			bgm = "hunhe-battle",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 903020,
			say = "Qu'est-ce qui se passe ? Je t'ai dit de battre en retraite si l'attaque surprise échoue ! Tu essayes de te faire tuer ?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Je ne me souviens de rien de tel... Je pensais que j'étais censé échanger ma vie contre tous leurs porte-avions...",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 903020,
			say = "C'est assez. Revenez à travers la barrière. Nous avons encore une chance de gagner, alors ne vous brûlez pas la vie ici.",
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
			dir = 1,
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "... Très bien alors. Bon, je suppose que nous devrons jouer plus tard.",
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
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			dir = 1,
			say = "La Galissonnière s'est retirée du champ de bataille presque aussi rapidement qu'elle était apparue, emportant avec elle les restes de la flotte produite en série à travers le mur du ciel.",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "Illustre Béarn, ne cours pas après eux. Il faut se regrouper et se préparer à la bataille décisive contre la flotte algérienne.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comme vous le souhaitez.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Richelieu, tu es beaucoup plus compatissant et attentionné que tu ne le laisses paraître, n'est-ce pas... Hehe~",
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

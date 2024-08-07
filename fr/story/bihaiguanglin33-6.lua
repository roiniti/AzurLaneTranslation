FMLTranslator.loaded["SHENGYONGQU30-2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGYONGQU30-2",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
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
			actor = 301290,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La victoire est à nous !",
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
			actor = 399050,
			say = "Je suis repoussé...?! Impossible!",
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
			actor = 399050,
			say = "N'ose pas me sous-estimer ! Avec le pouvoir du Palais du Dragon qui coule à travers moi, avec cette lame dans mes mains... Je vais vous écraser comme des insectes !",
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
			actor = 399050,
			say = "Mais juste au cas où ! Si tu parviens à gagner, je respecterai ma part du marché et je te laisserai partir !",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 303060,
			say = "Qu'en est-il du dispositif de contrôle et du \"treasure\"?",
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
			actor = 399050,
			say = "Je serais d'accord avec ça, mais... Comment suis-je censé te donner quelque chose que je n'ai pas ?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 303060,
			say = "C'est simple. Si vous êtes le maître du Palais du Dragon... alors nous vous emmènerons.",
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
			actor = 399050,
			say = "...Quoi?",
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
			actor = 399050,
			say = "Bon, peu importe. Si tu peux me battre, tu peux prendre tout ce que tu veux.",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "Dans ce cas, je demande l'autorisation d'utiliser tout le matériel de recherche~",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "(Woah, le masque tombe vite quand il s'agit de trésor...)",
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
			actor = 303060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu veux ajouter quelque chose, Shimakaze ? Hakuryuu a dit qu'elle honorerait l'accord.",
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
			actor = 301290,
			nameColor = "#a9f548",
			say = "Je vois ! Dans ce cas...",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Qu'est-ce que tu veux, gamin ?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "La chose que je veux...",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est pareil que Chikuma ! C'est toi, Hakuryuu !",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pas seulement en tant que gardien du Palais du Dragon ! Je veux que tu reviennes avec nous dans l'Empire Sakura et que tu sois notre ami !",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Quel rêve insensé, gamin... Tant que je manierai cette lame, je ne m'inclinerai jamais devant personne !",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Inclinez-vous ? Inutile de vous incliner devant nous ! Nous allons tous devenir amis grâce à la confiance et à la compréhension mutuelles !",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Confiance... et compréhension ?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous m'avez bien entendu ! Ne serait-il pas bien plus amusant de sortir et de rencontrer des gens plutôt que d'attendre qu'ils viennent à vous ?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Les choses sont toujours plus amusantes quand on les fait ensemble ! N'est-ce pas, Suruga ?",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Une promesse est une promesse. Si tu me bats, je te rejoindrai.",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...C'est-à-dire, en supposant que tu PUISSES me vaincre !",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Écoute bien, gamin. Tant que je manie cette épée, tu n'as aucune chance de gagner !",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je le sais déjà ! Donc, tout ce que j'ai à faire, c'est de devenir la vitesse même et de faire tomber cette épée de ta main !",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Allons-y, tout le monde ! Suruga !",
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

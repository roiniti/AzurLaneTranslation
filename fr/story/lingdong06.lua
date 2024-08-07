FMLTranslator.loaded["LINGDONG06"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG06",
	fadein = 1.5,
	scripts = {
		{
			say = "None",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Aïe ! Mon radar et mon moteur ont été touchés... Je ne peux pas continuer à me battre... Je suis désolé...",
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
			actor = 404010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Tsk... Je n'ai pas de temps pour vous, petits vers ! J'ai des choses plus importantes à faire !",
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
			actor = 404010,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tribord, 150 degrés ! Recul à toute vitesse !",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, tu vas encore t'enfuir ? Quel malheur, je venais juste de commencer à m'amuser...",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sheffield, quel est ton statut actuel ? Seras-tu capable de la séduire ?",
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
			actor = 202080,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Désolé, j'ai un problème avec mon moteur... Je ne pourrai pas poursuivre à vitesse maximale.",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Compris. Mais je parie qu'elle bluffe et qu'elle va bientôt se retourner pour attaquer le convoi. Dans combien de temps penses-tu pouvoir effectuer les réparations ?",
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
			actor = 202080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est une hypothèse raisonnable. Mais si nous ne pouvons pas réparer rapidement, vous avez l'intention de la poursuivre... seule ?",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ces sœurs ont causé beaucoup trop de problèmes à la Royal Navy... On nous a donné une chance de les faire payer, et je ne la laisserai pas passer !",
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

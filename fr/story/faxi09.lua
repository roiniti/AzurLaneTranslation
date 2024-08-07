FMLTranslator.loaded["FAXI09"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI09",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			actor = 905010,
			side = 1,
			say = "Vous êtes donc enfin de retour, envahisseurs !",
			dir = 1,
			bgm = "story-french1",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "Nous sommes juste ici pour récupérer ce qui a été pris par l'Axe Pourpre ! Nous n'avons pas à nous battre !",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Nous ne nous laisserons plus tromper par votre petite hypocrisie."alliance.\" We shall be the ones to protect our homeland!",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "Écoutez, je vous le dis ! Personne ici n'essaie d'occuper vos terres !",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Chut. Cela ne sert à rien d’essayer de raisonner ces fanatiques soumis au lavage de cerveau.",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Toi, ce cuirassé là-bas... de la classe South Dakota, hein ? J'ai entendu dire que tu étais le cuirassé le plus puissant de ce côté-là de l'océan.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Navire amiral de la Task Force 34 et 3ème navire de la classe South Dakota, Massachusetts.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "C'est toujours un honneur pour moi que mes ennemis me reconnaissent. Malheureusement, cela ne change rien au fait que je vais devoir te couler.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Ces filles de la force de débarquement... C'était de ta faute...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Une simple racaille sans une once de foi ou de conviction. Cela vous pose un problème ?",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Des voyous...? La foi ? La seule foi qui compte, c'est la puissance de feu absolue avec laquelle je m'apprête à réduire ton misérable visage en bouillie !",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Hmph. Ce n'est qu'une opportunité offerte par Dieu. Si je gagne,"the world's strongest,\" then perhaps Richelieu...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Venez à moi ! Jean Bart, second navire des cuirassés de la classe Richelieu, vous fera face !",
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
			side = 0,
			actor = 105190,
			dir = 1,
			bgm = "story-masazhusai",
			say = "Montre-moi ce que tu as,"the Ocean's strongest battleship!\"",
			subActors = {
				{
					actor = 905010,
					pos = {
						x = 1125
					}
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		}
	}
}

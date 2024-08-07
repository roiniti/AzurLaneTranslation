FMLTranslator.loaded["BEILALUOSI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILALUOSI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Galanterie blanche\n\n<size=45>3 Chance du tirage</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_107",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 705040,
			nameColor = "#a9f548",
			say = "Za zdorov'ye ! A la révolution !",
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actorName = "Everyone Else",
			say = "À la révolution !",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
					content = "À la révolution !",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Après la journée de travail, j’ai assisté à une fête de bienvenue pour les nouvelles filles du Parlement du Nord.",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Je vous remercie pour votre gentillesse, camarade.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certes, c'est moi qui ai eu cette idée, mais j'ai eu peur un instant que vous ne l'approuviez pas.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Au lieu de tirer profit du prix, cela nous a coûté davantage. J'avais peur que vous vouliez limiter vos pertes.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Belorussiya m'a ensuite expliqué que le prix de la loterie était en fait un bon de réduction pour un forfait de fête tout compris.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Gromky n'ayant plus de pièce à son nom, elle ne pouvait évidemment pas utiliser le bon d'achat. Il lui fallait donc un peu de financement supplémentaire.",
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Nous n'avons pas vraiment pris le temps de vérifier quel était le prix. Mm, c'est tout.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Vous avez vraiment acheté trente billets, sans savoir ce que vous espériez gagner ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "S-voir le \"almost sold out\" on the store display gave us tunnel vision...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Au final, j’ai eu le sentiment que nous avions fait une bonne action aujourd’hui.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Maintenant que nous sommes seuls, il est temps que je vous présente mes excuses, camarade. En fait, je vous ai contraint à financer cette somptueuse fête.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Je blâme mon insistance à faire les choses à ma manière. C'est une de mes mauvaises habitudes.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Je peux être un joker, je l'admets. Cela dérange aussi parfois les gens...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Cela m’a paru vrai. Je me suis souvenue du jour où je l’ai nommée secrétaire. C’était pour le moins étonnant.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Néanmoins, j’ai pensé qu’il n’était pas nécessaire de limiter son autorité tant qu’elle l’utilise pour de bonnes choses, comme ce jour-là.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			say = "Il me fallait simplement m'habituer à son caractère audacieux. Pour cela, il fallait que j'apprenne à mieux la connaître.",
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

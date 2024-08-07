FMLTranslator.loaded["BEILALUOSI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILALUOSI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Galanterie blanche\n\n<size=45>2 yeux sur le prix</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Une date ultérieure",
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
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Belorussiya et moi étions en mission d'inspection autour du port.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "Zut, c'est le 30ème buste d'affilée ! Je n'arrive pas à croire à ma chance !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "Gremyashchy, il te reste de l'argent ? Si je pouvais acheter le dernier billet, nous serions assurés d'avoir le premier prix !",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Non, je n'ai plus rien. Parlons de malchance, j'ai brûlé 30 billets et je n'en ai plus assez pour le dernier.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "C'est du RNG pour toi, nya ! Tu gagnes parfois, tu perds parfois, nya !",
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
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Nous sommes tombés sur Akashi, qui avait mis en place une loterie et vendait des billets.",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous voulez tenter votre chance, camarade ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Il ne restait plus qu'un seul billet de loterie. Nous sommes assurés de gagner le premier prix si nous l'achetons, me dis-je.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "J'ai pensé que ce serait méchant envers Gromky et Gremyashchy, car après tout, ils avaient dépensé tout leur argent pour l'obtenir.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Lorsque je l’ai fait remarquer à la Biélorussie, elle a pris un air étonné. L’instant suivant, son expression revint à son état nonchalant par défaut.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Si tu ne le fais pas, je le ferai pour toi. Je partagerai le prix avec nos camarades, tu n'auras donc pas à te sentir coupable.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Pas d'objection ? Bien. Alors reste ici. Je reviens tout de suite.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "J'ai décidé de laisser la Biélorussie poursuivre son plan.",
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
			bgName = "star_level_bg_113",
			actor = 705040,
			nameColor = "#a9f548",
			say = "Je suis de retour. Avec le premier prix, bien sûr.",
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
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			say = "La Biélorusse revint, tenant une petite enveloppe à la main.",
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
			actor = 701080,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous êtes sûr de vouloir nous le donner, camarade commandant ? Ce n'est pas comme si la Biélorussie nous l'avait volé ou trompé !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Vous ne nous le devez pas vraiment... Mm, c'est tout.",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous ne le savons pas, mais nous insistons quand même. Je n'aurais pas su que c'était le dernier billet si tu ne l'avais pas dit. Prends-le et partage-le avec tous nos camarades.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "De toute façon, le billet ne coûtait pas cher, donc j'étais d'accord pour donner le prix.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			blackBg = true,
			say = "À bien y penser, ils n’ont même pas dit quel était le prix...",
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

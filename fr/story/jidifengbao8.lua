FMLTranslator.loaded["JIDIFENGBAO8"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "battle-deepecho2",
			sequence = {
				{
					"Unité de foudre",
					1
				},
				{
					"Navire amiral : Tallinn",
					2
				},
				{
					"Objectif : Reconquérir la base de recherche",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_deepecho_12",
			nameColor = "#A9F548FF",
			say = "À l’horizon apparaissait une flèche – les vestiges de la base de recherche abandonnée du Parlement du Nord.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, base de recherche ! Votre génie mécanique, Soobrazitelny, est de retour chez vous ! Maman est à la maison !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Mais ça n'a pas vraiment changé, n'est-ce pas ?",
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
			expression = 8,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne vais pas parler des choix esthétiques des Sirènes, mais laissent-elles normalement les bâtiments conquis intacts ?",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Même si l'extérieur est peut-être différent, il est probable qu'ils aient complètement remanié l'intérieur.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Plus important encore, notre véritable objectif ici est la base de production de masse d’Omitter qui a été découverte à proximité.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Si nous parvenons à vaincre cela, les autres unités auront moins d'ennemis sur leur chemin et les futurs combats dans cette zone seront plus faciles.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous n'avons même pas besoin de tous les tuer. Notre attaque attirera l'attention de nombreuses sirènes.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela accélérera les choses pour les unités détruisant le dispositif de brouillage et le dispositif de contrôle météorologique.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous menons une guerre défensive depuis si longtemps. Il est temps que le Parlement du Nord montre à Omitter ce qu'il peut faire !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "C'est vrai, je suis entièrement d'accord.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Ah ! Tout le monde, la flotte de défense de la forteresse de la Sirène est apparue.",
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
			expression = 6,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Un, deux, trois... Oui, ils approchent de trois directions~",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hah hah haaah ! Dans ce cas...!",
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
			bgName = "bg_deepecho_12",
			say = "Alors que l'unité Lightning ajustait soigneusement sa formation, Soobrazitelny a soudainement envoyé un ordre à la flotte de navires produits en série.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_deepecho_12",
			say = "Lorsqu'elle l'a fait, les plus gros navires, généralement lents, se sont précipités de nulle part et se sont formés avant que les sirènes ne puissent atteindre leurs positions d'attaque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Mais bon... Mécanicien, qu'as-tu fait ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai mis leurs moteurs en surmultipliée ! Ça ne durera pas longtemps, mais ça fait du bien tant que ça dure !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pendant qu'ils sont actifs, nous percerons la ligne défensive des Sirènes, détruirons l'usine de production et les empêcherons d'envoyer des renforts !",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Attendez. Que se passe-t-il lorsque l'overdrive s'estompe ?",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ils chargeront la ligne des sirènes, et BOOM ! Vous obtiendrez des dégâts gratuits en guise de bonus secondaire !",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "...Les autres unités connaissent-elles cette fonction overdrive ?",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non. Je l'ai seulement installé sur les navires de notre unité, après tout !",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il est encore en phase de test de combat, mais s'il fonctionne bien, je le signalerai aux supérieurs et ferai pression pour qu'il soit installé sur chaque mouton produit en série dans notre flotte !",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Impressionnant que vous ayez pensé à une telle fonctionnalité... Peut-être devrais-je informer Soyouz de votre génie ?",
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
			expression = 8,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...je pense qu'elle le sait déjà.",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est, euh... C'est écrit dans les notes supplémentaires au bas de la page 1 873 de notre rapport !",
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
			bgName = "bg_deepecho_12",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bref, concentrons-nous sur la bataille ! Concentrons-nous !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			blackBg = true,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous devons reprendre la base de recherche et accomplir notre devoir !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}

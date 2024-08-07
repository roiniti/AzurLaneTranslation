FMLTranslator.loaded["NVPUGONGDOUSANQI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUGONGDOUSANQI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Continuez à vous battre, jeunes filles royales ! (3e partie)\n\n<size=45>2 ailes au-dessus du terrain</size>",
					1
				}
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			bgm = "theme-royalknights-battle",
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il s'agit du groupe de travail du porte-avions de la Royal Navy. Connexion établie. En attente des instructions de l'Elder Illustrious.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La flotte est-elle arrivée aux coordonnées ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, ils viennent d'atteindre l'objectif. Heureusement, aucun signe d'hostilité pour l'instant. Malheureusement, le temps s'annonce plutôt mauvais...",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le mauvais temps affecte les deux camps de la même manière. Il nous faut simplement localiser leur flotte en premier et en tirer parti.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Votre flotte a-t-elle lancé des avions de reconnaissance ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous l'avons trouvé ! Le vieil homme Persée est en train d'inspecter la zone. Nous devrions trouver quelque chose sous peu.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci de m'envoyer les données et je vous aiderai à les analyser. En attendant, contactez-moi si quelque chose se passe.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis impressionné, Albion. Vous avez donné l'impression d'être un commandant de première ligne compétent lors de cet appel.",
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
			expression = 10,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci, mais j'ai encore beaucoup à apprendre, Ancien Centaure.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mes modestes capacités seront mises à l'épreuve aujourd'hui. La force opérationnelle conjointe Eagle Union-Sardegna représentera un défi considérable.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais, mais ce sera une brillante démonstration de la force de la Royal Navy si nous les battons, n'est-ce pas ?",
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
			expression = 9,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est vrai. Pour cela, nous devrons tous donner le meilleur de nous-mêmes.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr, héhé ! Je t'ai couvert les flancs !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Albion, je viens de recevoir des coordonnées de Persée. Je crois qu'elle a peut-être repéré l'ennemi.",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"May have\" spotted them?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Elle a dit qu'ils sont comme, citation, \"a flock of sparrows laying waste to a wheat field\"...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vois. Il doit s'agir d'une sorte de code. L'Ancien Persée a bien fait de crypter ses messages.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si elle les a repérés, ce n’est qu’une question de temps avant qu’ils ne la repèrent.",
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
			expression = 10,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En d'autres termes, il faut se dépêcher. En route vers les coordonnées qu'elle nous a envoyées !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

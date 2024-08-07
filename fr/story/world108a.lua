FMLTranslator.loaded["WORLD108A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD108A",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Transfert de données...",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ça ne leur ressemble pas du tout... Bizarre. Peut-être qu'ils sont sous silence radio strict ?",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pouah. Si seulement elle pouvait nous contacter ou faire quelque chose pour montrer sa reconnaissance...",
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
					content = "« Survoler une deuxième fois. »",
					flag = 1
				},
				{
					content = "« Il faudra envoyer quelqu'un... »",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/32/tb-32",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Demande de communication d'Iron Blood reçue. Un canal crypté est prêt à être établi. Que souhaitez-vous faire ?",
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
			say = "« Très bien, ouvre un lien vers eux. »",
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
			dir = 1,
			actor = 405020,
			nameColor = "#ff5c5c",
			say = "Ici Tirpitz au Sang de Fer. J'ai vu votre avion.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 405020,
			say = "Désolé de ne pas t'avoir appelé plus tôt. Y a-t-il quelque chose dont tu veux discuter ? Alors nous devrions le faire en personne.",
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
			actor = 103160,
			say = "Intéressant... C'est elle qui propose qu'on se rencontre en personne. Devrions-nous accepter ?",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Désolé, c’est juste que personne ne nous a dit que vous passeriez par l’un de nos secteurs. Si vous ne pouvez pas vous associer à nous, pensez-vous que vous pourriez vous tourner vers un secteur qui relève de votre compétence ?",
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
			actor = 403040,
			say = "VOTRE secteur ? Tout cela relève du domaine des Siren, d'après ce que je peux en dire.",
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
			actor = 403040,
			say = "Et même si c’était votre territoire, qui en a décidé ? Vos supérieurs l'ont simplement revendiqué pour eux-mêmes. Et si on faisait comme si on ne s'était jamais vu ici, hmm ?",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Croyez-moi, j'aimerais bien que nous puissions le faire, mais ce serait une concession politique de notre part...",
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
			actor = 405020,
			say = "Permettez-moi de clarifier ce qu'elle voulait dire. Nous ne souhaitons pas interférer dans vos opérations et nous n'avons aucune intention de pénétrer sur le territoire d'Eagle Union. Cependant, ce territoire n'est pas le vôtre.",
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
			actor = 405020,
			say = "Si vous vous opposez toujours à notre présence ici, nous devrons régler cela en personne...",
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
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hé... Ils ont changé de cap... ils viennent vers nous ! Notre position est compromise !",
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
			dir = 1,
			say = "Et avec des unités de secours lourdes produites en série... Ce n'est pas bon.",
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
					content = "Préparez-vous à vous engager !",
					flag = 1
				}
			}
		}
	}
}

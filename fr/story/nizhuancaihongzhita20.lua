FMLTranslator.loaded["NIZHUANCAIHONGZHITA20"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIZHUANCAIHONGZHITA20",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-midgard-hunting",
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			say = "BOOM–––––!!",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Heureusement que nous avions des données sur ces nouvelles sirènes. Devoir se battre à l’aveugle, c’est vraiment nul.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je n'aurais jamais pensé que nos navires fabriqués en série seraient aussi utiles. Désolé, les gars !",
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
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, c'est vraiment énervant de voir comment les sirènes continuent de s'activer à chaque fois !",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "J'ai réussi un tir propre, n'est-ce pas ? Mais c'est comme si rien ne s'était passé du tout...",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tu es sûr de ça ? Il me semble que tu as raté quelque chose.",
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
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hein ? Tu te moques de moi, n'est-ce pas ? C'est toi qui as complètement raté ton coup...",
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En fait, nous ne réduisons pas du tout le nombre d'ennemis ! Vous deux, vous devez prendre cela au sérieux !",
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
			side = 0,
			bgName = "bg_midgard_3",
			hideOther = true,
			dir = 1,
			actor = 402060,
			actorName = "Magdeburg & Prinz Adalbert",
			hidePaintObj = true,
			say = "Je le suis ! Et cette dernière attaque a totalement touché !",
			subActors = {
				{
					actor = 403100,
					pos = {
						x = 1185
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il semblerait que nous ayons affaire à une sorte d'illusion d'optique. Elbe, est-ce que mes tirs ont bien réussi ?",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non. Certains semblaient assez proches, mais aucun d'entre eux n'a réellement atteint ses objectifs.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est ce que je pensais. De notre point de vue, il semble que toutes nos attaques devraient réussir.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bon, ce n'est pas bien grave. Ils ne peuvent pas nous esquiver si nous nous lançons dans une bonne bagarre au corps à corps.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Même moi, je ne suis pas partant pour quelque chose comme ça...",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Prêt ou pas, me voilà–– Woooah...?!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Adalbert ! Fais attention en bas !",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			say = "Grâce à l'avertissement opportun de l'U-1206, le Prinz Adalbert a réussi de justesse à échapper à une attaque d'un sous-marin Siren.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ouf, merci pour l'information !",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Les sous-marins aussi... ?",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ils essaient vraiment de nous coincer dans tous les sens !",
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
			bgName = "bg_midgard_3",
			dir = 1,
			blackBg = true,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ils continuent de plonger à chaque fois que j'essaie de les traquer ! Il n'y a aucun moyen de savoir exactement à combien d'ennemis nous avons affaire !",
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

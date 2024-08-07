FMLTranslator.loaded["HAIDAORICHANG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un été inexploré\n\n<size=45>Bienvenue au camp</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map_2",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors que le soleil commence à se coucher et que je reviens au camp, je découvre que les filles ont déjà monté leurs tentes.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "De plus, tout le monde travaille d’arrache-pied pour préparer tous les éléments essentiels avant la tombée de la nuit."
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Après avoir ajouté mes ressources rassemblées à notre pile, je décide de leur donner un coup de main.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map_2",
			say = "Ile déserte - Camp provisoire",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Grâce à la collaboration de tous, nous parvenons enfin à allumer un feu de camp sur la côte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Feu de joie allumé. Camp niveau 1 atteint.",
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
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et nous avons tous un endroit approprié pour dormir ce soir aussi !",
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
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le feu est si agréable... J'ai envie d'un barbecue...",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyez patient. Les champignons et le poisson doivent cuire encore un peu.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, et Commandant, j'ai réussi à rétablir le contact avec le port.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je leur ai déjà parlé de notre situation difficile et ils vont envoyer une équipe de secours qui arrivera demain.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "None"That's great news. Then we can enjoy this barbecue in peace, knowing help is on the way.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map_2",
			say = "Maintenant, le soleil s'est couché, la nuit est venue et il est temps d'aller au lit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Pendant que ma nourriture digère, je réfléchis à ce que je vais faire ensuite...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Aller au lit.)",
					flag = 1
				},
				{
					content = "(Contactez le port par radio.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Je sors le communicateur de ma tente, fais face à l'océan et passe un appel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Commandant ? Un sac de couchage pourri qui rend le sommeil difficile, je suppose ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Pas tout à fait ? Tu t'inquiètes juste pour nous au port ?",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il vous plaît. Si quelqu'un DOIT s'inquiéter ici, c'est nous. Vous êtes tout seul là-bas.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'une tempête surgisse comme ça de nulle part... Je n'arrive toujours pas à y croire.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Rassurez-vous, les filles travaillent actuellement des heures supplémentaires pour vous sauver le plus rapidement possible.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au fait, Z23 m'a parlé de vos projets pour l'île. Nous apporterons de la main-d'œuvre et des fournitures pour vous aider.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Saratoga vient de m'envoyer un message. Je ferais mieux de me remettre à préparer l'équipe de secours.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Reposez-vous, commandant. Vous en aurez besoin dans les jours à venir.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonne nuit.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Une brise calme souffle sur la plage, marquant la fin de notre petite soirée barbecue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Le feu crépite doucement tandis que nous nous retirons tous dans nos tentes pour la nuit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

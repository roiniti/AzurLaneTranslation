FMLTranslator.loaded["HAIDAORICHANG19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Été inexploré\n\n<size=45>À la découverte de la forêt</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Près du centre de l'île, une équipe de filles traverse une forêt à pied, se faufilant à travers les branches mortes et les buissons.",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Le soleil brille à travers les interstices entre les feuilles, projetant des ombres floues sur les personnes qui marchent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hé, euh, la Russie ?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y a-t-il toujours eu une bifurcation ici ? Elle n'est pas indiquée sur la carte.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parce que c'est une carte approximative. Notre travail consiste à compléter les détails comme celui-ci.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voyons voir... Voilà, j'ai mis à jour la topographie.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est tellement ennuyeux... Il n'y a que des arbres, des arbres et encore des arbres !",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'espérais qu'une découverte révolutionnaire m'attendait dans ce vaste endroit, mais non...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai des machines sur lesquelles travailler, mais au lieu de cela, je surveille une vieille forêt ordinaire !",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, je sais ! Pourquoi ne pas simplement couper tous les arbres ?",
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
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors nous n’aurons plus besoin de cartographier la forêt du tout !",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...*battre!*",
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
			expression = 5,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aïe ! Tu m'as frappé, Grozny !",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cette forêt est le refuge des animaux. Elle doit être protégée.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abattre une forêt parce que vous ne voulez pas l’étudier est assez extrême, n’est-ce pas ?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est. Même si cela nous rapporterait beaucoup de bois d'œuvre, ce n'est pas pour cela que nous sommes ici.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La tâche à accomplir consiste à cataloguer l’écosystème local, à localiser les zones adaptées à la construction et à la collecte de ressources, et à marquer les limites de l’expansion.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De plus, nous devons débarrasser complètement la forêt de tout danger potentiel.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien que nous ayons été minutieux jusqu'à présent, il est possible que nous ayons manqué quelque chose.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyez prudent près des buissons et autres cachettes, où des menaces peuvent vous guetter.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Threats\"? What kind of threats?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Insectes venimeux, serpents et autres. Vous ne les trouverez pas avec une surveillance aérienne.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Selon ceux à qui j'ai parlé, un danger encore plus grand se cache ici, à savoir le–",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi ?! Qu-c'est quoi ce bordel ?!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			side = 2,
			say = "Soobrazitelny a marché sur un piège caché parmi les feuilles, la laissant pendue à l'arbre la tête en bas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Ce sont les plants de vigne qui piègent leur proie.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme le démontre notre sujet Soobrazitelny ici.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gardez l'explication pour plus tard ! Faites-moi descendre d'ici !",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgName = "bg_summerisland_map",
			fontsize = 30,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*toux toux toux*... Maudite plante tentaculaire...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			fontsize = 30,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attends un peu. Je vais créer un tas de robots lance-flammes et les lancer sur toi...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			fontsize = 30,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ils trouveront et brûleront jusqu'au dernier des vôtres... Héhéhéhé...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soobrazitelny est en train de devenir un savant fou. J'ai peur.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahahah... J'aime votre inspiration, mais n'oubliez pas de faire attention aux incendies de forêt.",
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

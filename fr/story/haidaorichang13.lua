FMLTranslator.loaded["HAIDAORICHANG13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG13",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Été inexploré\n\n<size=45>Vallée des sources chaudes</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je décide de faire une balade dans la forêt à proximité du camp provisoire.",
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
			expression = 9,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Fubuki, où es-tu allé ?",
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
			actor = 301020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, avez-vous vu Fubuki dans le coin ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh... Donc toi non plus tu ne l'as pas fait...",
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
			actor = 301020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous étions en train de cueillir des champignons ensemble, et au moment où nous avons détourné le regard d'elle...",
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
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et si un monstre mangeur de filles de navires dans la forêt l'avait attrapée ?",
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
			expression = 5,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, non... Commandant, que faisons-nous ?",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "None"Even if there was a monster in this forest, I'm sure Fubuki could hold her own against it.\"",
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
			say = "None"And as long as she wasn't ambushed, you'd hear a struggle, right?\"",
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
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord... Je me sens un peu mieux...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé ! Qui a dit qu'un monstre l'avait dévoré ?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En fait, oubliez ça. J'ai trouvé un endroit vraiment cool ! Viens ici ! Tu vas être époustouflé !",
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
			hidePaintObj = true,
			bgName = "bg_summerisland_map",
			say = "Nous suivons les indications de Fubuki et la retrouvons au pied d'une montagne.",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "La vallée possède une source chaude naturelle formée par des cheminées géothermiques, émettant de la vapeur d'eau chaude.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C-est-ce que ça pourrait être...?",
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
			actor = 301020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une source chaude...?",
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
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est vrai ! C'est une source chaude volcanique, en plus !",
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
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si nous le développons correctement, nous pouvons aider nos amis à se détendre lorsqu’ils viennent sur l’île !",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "None"A natural hot spring, of all things. I agree; building a resort is the ideal move here.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe~ Commandant, je suis exactement ce qu'il faut pour ce travail, nya~ Laissez-moi tout faire, nya !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A-Akashi ?! Tu surgis vraiment de nulle part quand tu sens un moyen de devenir riche rapidement...",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Là où il y a des clients, il y a des affaires à faire, nya !",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'en avez-vous dit, Commandant ? Puis-je travailler sur cette nouvelle entreprise, nya ?",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puis-je, non ? Rien à redire, nya ?",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vous garantis que mes pattes compétentes feront de cet endroit la meilleure station thermale que vous ayez jamais vue, nya !",
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
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Vaincu par la forte volonté d'Akashi (ou peut-être par la cupidité), je lui permets de commencer à construire une station thermale sur l'île déserte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

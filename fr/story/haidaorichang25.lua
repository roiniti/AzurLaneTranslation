FMLTranslator.loaded["HAIDAORICHANG25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG25",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uncharted Summer\n\n<size=45>La grande course de yachts sur une île déserte</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est une autre journée agréable.",
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
			say = "Alors que je me dirige vers le quai, j'entends la voix d'un certain journaliste autoproclamé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Agh, le soleil était si chaud et agréable que j'ai trop dormi... Je changerai juste de vêtements une fois arrivé sur place...",
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
			say = "Alfredo court aussi vite qu'elle le peut, tenant quelque chose dans ses bras. Elle regarde droit vers le bas.",
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aïe... Aïe ! Mon brouillon !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Sorry about that.\"",
					flag = 1
				}
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est pas grave, ne t'inquiète pas ! C'est ma faute de ne pas avoir regardé où j'allais !",
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wouah, je n'ai plus de temps ! Commandant, aidez-moi à récupérer mon brouillon ! Si je ne me dépêche pas, je serai en retard !",
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je dois faire un reportage sur la Great Deserted Island Yacht Race !",
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
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			side = 2,
			say = "None"...The Great Deserted Island Yacht Race? I think Regensburg mentioned that.\"",
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
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Vous ne le savez pas, Commandant ?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, mec... Si tu veux regarder, va au quai ! Je dois y aller !",
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
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nooon, ça commence déjà sans moi !",
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
				},
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = -2500
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
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Après qu'Alfredo Oriani ait récupéré son trait à la vitesse de l'éclair, elle s'enfuit et disparaît dans le quai.",
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
			say = "(Maintenant que j'y pense, le New Jersey a dit quelque chose à propos d'une surprise...)",
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
			say = "(Je suppose que je vais aller voir ça.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_summerisland_cg4",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			actorName = "Alfredo Oriani",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mademoiselle Memphis ! Félicitations pour votre place dans le groupe A ! Avez-vous des remarques à faire à nos téléspectateurs ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Des remarques ? Euh, eh bien...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Alfredo Oriani",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Aïe, je n'ai pas le temps ! Garde le discours pour plus tard. Là, je dois prendre une photo !",
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
			side = 2,
			bgName = "bg_summerisland_cg4",
			actorName = "Alfredo Oriani",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Who will be the ace of the yacht race? Our top picks!\" Yeah, that's a solid headline!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "D'accord...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "Je me rends sur le quai où les autres regardent. L'air est rempli d'excitation pour ce sport de spectateur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh ! Commandant, vous êtes venu !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"Are you competing in the next race, Enterprise? And the girls over there...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oui, nous sommes les concurrents du groupe B. Notre course est sur le point de commencer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"It looks like Hanazuki and Royal Fortune are joining in, huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ouais, ils s'échauffent en ce moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"Then the boats in the water over there...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tu parles de Ning Hai et Ping Hai ? Ils ne sont pas en compétition, je suppose qu'ils sont juste en train de s'amuser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Une fois que j'aurai fini la course, est-ce que tu veux qu'on fasse un tour de yacht ensemble ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Héhé, ne vous laissez pas emporter. Vous devez vous concentrer sur une course !",
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
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Gardez les yeux sur ce qui est devant vous~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Je passe toute la journée, tous les jours, à lutter contre la mer déchaînée ! Tu ne pourras jamais me battre !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hahahaha ! Bon, je suppose que je ne le saurai pas avant d'avoir essayé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hanazuki",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Euh... Je ferai de mon mieux aussi, Commandant !",
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
			actorName = "Hanazuki",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Royal Fortune, ne me comptez pas encore hors jeu !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Heheh. Au lieu de t'enfuir, tu viens droit vers moi ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Royal Fortune",
			say = "Tu as du cran ! Vas-y !",
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
		}
	}
}

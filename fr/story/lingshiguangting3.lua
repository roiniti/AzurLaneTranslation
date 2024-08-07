FMLTranslator.loaded["LINGSHIGUANGTING3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING3",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-royalknights-battle",
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est... Sheffield ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Elle semble s'être effondrée juste à côté du téléporteur... Soyez prudents, tout le monde !",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "À l'intérieur du hall du château se trouvait un grand appareil de téléportation, entouré de dizaines d'écrans et de terminaux informatiques.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "Au centre, trois arches dorées formaient une porte vers un autre monde.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "Gisant inconsciente à sa base se trouvait l'une des servantes royales qui avaient disparu avec la reine Elizabeth – Sheffield.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vengeance, Bellone, monte la garde ! L'agresseur pourrait être à proximité !",
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
			bgName = "bg_camelot_1",
			actor = 205110,
			dir = 1,
			hideOther = true,
			actorName = "Bellona & Revenge",
			hidePaintObj = true,
			say = "Affirmative!",
			subActors = {
				{
					actor = 202310,
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			actor = 207120,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sheffield ! Répondez-nous s'il vous plaît !",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Reculez, s'il vous plaît. J'ai suivi une formation de premiers secours.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "Jervis s'agenouilla à côté de Sheffield et commença à l'examiner.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je ne vois aucun ennemi à proximité. Sheffield devrait aller bien, non ?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bonne nouvelle : elle n'est pas blessée, d'après ce que je sais. Je crois qu'elle est simplement inconsciente à cause d'un choc.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est un soulagement. Peut-être que le démarrage de l'appareil a provoqué une sorte de surtension qui l'a mise KO.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Rassurez-vous, mesdames. C'est arrivé par accident, pas par la malveillance d'un ennemi.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je ne vois Sa Majesté nulle part. Tout porte à croire qu'elle a déjà utilisé cet appareil.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Très probablement. Je regarde les journaux du terminal et il semble qu'il ait été utilisé deux fois récemment.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "À moins que Sa Majesté n’ait un alter ego, elle est forcément présente dans l’un des deux endroits.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Que faire ? Se diviser en deux groupes semble être une proposition plutôt dangereuse...",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De même, se précipiter tête baissée serait un suicide. Nous devons également sécuriser notre chemin vers le retour.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Notre seule véritable option est d’explorer une destination, et si nous ne trouvons rien, d’essayer l’autre.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En effet. Dans ce cas, nous avons besoin de quelqu’un pour rester sur place et tenir le fort.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ouais. Quelqu'un qui peut transmettre les communications entre nous et Scapa Flow, ainsi que s'assurer que la passerelle reste ouverte.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De plus, occupez-vous de Sheffield et demandez des renforts. Ce quelqu'un sera moi.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900328,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non, je le ferai. Nous n'avons aucune idée des dangers qui nous guettent de l'autre côté, et les autres auront plus besoin de toi que de moi. Laisse-moi être l'arrière-garde.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mais... Janus...",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non, elle a raison. Tu peux apporter une aide médicale si Sa Majesté a été blessée, Jervis.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est une bonne remarque. Janus sera également plus en sécurité ici... Bon, faisons comme ça.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900328,
			nameColor = "#a9f548",
			say = "Je ne te laisserai pas tomber ! Je te le promets !",
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
			bgName = "bg_camelot_1",
			dir = 1,
			blackBg = true,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ok. Nous allons essayer la première série de coordonnées sur le terminal. Mesdames, rassemblez-vous sur le quai !",
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
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}

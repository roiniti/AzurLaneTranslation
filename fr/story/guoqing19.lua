FMLTranslator.loaded["GUOQING19"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING19",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			dir = -1,
			nameColor = "#ff0000",
			say = "Ahh... La lumière glorieuse née du choc des âmes... Ô, Créateur, s'il te plaît, accorde-nous ton attention... car c'est la lumière de l'Éveil que tu désires...",
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
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			dir = -1,
			nameColor = "#ff0000",
			say = "Si beau, et pourtant si fragile... Je ne peux m'empêcher de vouloir l'écraser dans mes bras... Ahahaha, ahahaha...",
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
			say = "Je pensais que cela arriverait... Très bien. Il semble que ce soit là que nos plans prennent fin.",
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 307010,
			actorName = "{namecode:91}",
			side = 1,
			dir = -1,
			nameColor = "#ff0000",
			say = "C'est vrai...? Quel regret~ Alors partons... *Rires*... Nous trouverons un nouveau sanctuaire...",
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hé... Attends ! Je n'en ai pas fini avec toi...!",
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
			withoutPainting = true,
			side = 0,
			actorName = "SYSTEM",
			dir = 0,
			soundeffect = "event:/ui/alarm",
			actor = 900011,
			nameColor = "#ff0000",
			say = "SÉQUENCE D'ÉRADICATION DÉCLENCHÉE. VEUILLEZ ÉVACUER LA ZONE IMMÉDIATEMENT.",
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "SÉQUENCE D'ÉRADICATION DÉCLENCHÉE. VEUILLEZ ÉVACUER LA ZONE IMMÉDIATEMENT.",
			side = 0,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900011,
			actorName = "SYSTEM",
			withoutPainting = true,
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "SÉQUENCE D'ÉRADICATION DÉCLENCHÉE. VEUILLEZ ÉVACUER LA ZONE IMMÉDIATEMENT.",
			side = 0,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900011,
			actorName = "SYSTEM",
			withoutPainting = true,
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			dir = 1,
			nameColor = "#ff0000",
			say = "Ma sœur, tout dans ce monde a sa cause et son effet. Nous devons toujours chercher une autre possibilité à travers ce cycle infini de mort et de renaissance...",
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
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			dir = 1,
			nameColor = "#ff0000",
			say = "C’est pourquoi nous menons des expériences dans ce Sanctuaire.",
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
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			dir = 1,
			nameColor = "#ff0000",
			say = "Un jour vous comprendrez pourquoi nous faisons ce que nous faisons...",
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
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			dir = 1,
			nameColor = "#ff0000",
			say = "Que tous les dieux veillent sur toi...",
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
			actorName = "Tester",
			side = 2,
			blackBg = true,
			actor = 900011,
			nameColor = "#ff0000",
			say = "La simulation sur le site d'essai Gamma est terminée.",
			flashout = {
				dur = 1.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				dur = 2,
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Observer",
			blackBg = true,
			say = "Hm ? Laisse-moi voir... Site de test Gamma...? Oh, ce zoo insignifiant de site de test...",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Observer",
			blackBg = true,
			say = "Eh bien, c'est intéressant. La copie créée dans la Salle des Sculptures a vécu ce qui ressemble à un Éveil.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Tester",
			blackBg = true,
			say = "Oui, celui-là. Hmm, \"resists attempts at control and unleashes latent power to save her friends\"... This is beyond our expectations.",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Observer",
			blackBg = true,
			say = "Intéressant... En s'écartant de leur destin prédéterminé, ils ont réussi à se libérer des chaînes du destin... Je pensais que nous contrôlions tout, mais peut-être que tout cela n'était qu'un mensonge...",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Observer",
			blackBg = true,
			say = "Dans les deux cas, la question est de savoir s'il s'agit d'un véritable éveil. Il ne réunit pas les bonnes conditions.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Tester",
			blackBg = true,
			say = "Qui sait. En fin de compte, ces choses intangibles \"emotions\" are nothing more than electric signals in their processing centers.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Tester",
			blackBg = true,
			say = "Néanmoins, ce sont de superbes données. Il semble que le Créateur ait pris goût à ces filles.",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Observer",
			blackBg = true,
			say = "Hmph ! Ce n’est rien d’autre qu’une façon pour le Créateur de nous faire une blague.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Tester",
			blackBg = true,
			say = "Les données montrent qu'ils ont besoin de plus d'expérience. Au minimum, nous ne pouvons pas les laisser s'affronter pour le moment.",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Observer",
			blackBg = true,
			say = "Réinitialisation de tous les pions. Effacement de toutes les données. Augmenter tous les paramètres de 5 %... Relâcher la clé... Et ainsi, la prochaine série de tests commence...",
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

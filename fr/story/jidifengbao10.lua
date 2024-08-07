FMLTranslator.loaded["JIDIFENGBAO10"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO10",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			sequence = {
				{
					"Unité des belettes",
					1
				},
				{
					"Navire amiral : Kirov",
					2
				},
				{
					"Objectif : Détruire le dispositif de contrôle météo",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "Au milieu de la tempête de neige artificielle, l'unité Weasel repoussa la flotte Siren et poussa vers la forteresse où se trouvait le dispositif de contrôle météorologique.",
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis... à ma limite...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "La flotte de sirènes n'est pas trop forte, mais... La neige est tout simplement trop abondante !",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Camarade Kirov, faites quelque chose à ce sujet !",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Il semble que le moment soit venu d'activer l'appareil.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Maintenant ! Stabilisateurs météorologiques portables, activez-les ! Navires produits en série, déployez des amplificateurs d'énergie !",
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
			},
			effects = {
				{
					active = false,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Lorsque Kirov a donné l'ordre, plusieurs navires produits en série ont déployé des dispositifs étranges qui ressemblaient à des mâts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "La tempête de neige de quelques instants plus tôt s'est transformée en une légère brise, et peut-être grâce à la génération de chaleur des appareils, l'endroit semblait juste un peu chaud.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "L'appareil avait littéralement étouffé les conditions météorologiques anormales, comme s'il les avait emmenés dans un autre monde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La neige s'est arrêtée...? Et la glace fond aussi ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Ura ! Maintenant, nous pouvons réellement progresser !",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Carrément raison! La ligne défensive des Siren a également reculé ; il semble que même eux savent qu'ils sont surpassés.",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Héhé. Les attentes de Soyouz étaient justes.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Sans les effets de ce temps, leurs défenses sont faibles, ce qui rend facile la destruction de ces sirènes ! Bientôt, nous pourrons détruire cet appareil !",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Camarades, à toute vitesse ! Nous allons profiter de cet élan pour anéantir la ligne défensive des Sirènes !",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Aux armes, camarades !",
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

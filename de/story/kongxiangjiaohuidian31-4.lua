FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN31-4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN31-4",
	scripts = {
		{
			say = "Mit Bismarck und U-556 an Bord flog Geryon hinauf in Richtung der auf dem Kopf stehenden Stadt.",
			stopbgm = true,
			bgName = "bg_bsmre_10",
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-bismark-determination",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_10",
			say = "Die enorme Dynamik seines Aufstiegs wirbelte eine scharlachrote Gischt auf, die groß genug war, um den Himmel zu verdunkeln.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg12",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Wir fliegen!",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Verlieren Sie diesen Schiedsrichter nicht aus den Augen, Geryon!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Erkennung von Werten, die die Vorhersagen bei weitem übertreffen. Wechsel zur Kampfsequenz G.>",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Befehlsrechte für Type-XV-Enforcer erworben.>",
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<An alle Einheiten, Aktivierungssequenz einleiten.>",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Lord Bismarck! Die Sirenen kommen!",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Sie sehen aus wie die Vollstrecker des Teufels!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Es sind so viele von ihnen ... Erzählen Sie mir nicht, dass sie die ganze Zeit auf uns gewartet haben!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Genau das, was wir beide wollten.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Nachdem sie nun die Kontrolle über den Mainframe erlangt hat, wird es uns nichts nützen, das Schiff des Einsiedlers zu zerstören. Sie kann uns isolieren und einen nach dem anderen ausschalten, um die Kontrolle über das Spiegelmeer zu erlangen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Aber dazu muss sie die Computerressourcen nicht nur unter ihren eigenen Enforcern, sondern auch unter denen von The Hermit aufteilen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Bis sie also alles unter Kontrolle haben, sind ihre Abwehrmaßnahmen gegen Hackerangriffe am schwächsten.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Hab keine Angst, U-556. Das ist alles vorbei, sobald wir dieses Arbiter-Schiff besiegt haben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Okay! Ich glaube an dich!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Der Körper des Eremiten schwebte in der Luft und strahlte ein unheilvolles Licht aus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Lokalen Reinigungsprozess einleiten. Energie sammeln.>",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Sicherheitsbegrenzer Nummer 4, 6, 8 und 9 deaktivieren!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "BRUUUUUUUULL!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "Entfessle mit diesem einen Angriff alles, was du hast, Geryon!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Der Drache befolgte ihren Befehl und brüllte aus allen drei Mäulern.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Dann erschienen überall auf seinem Stahlkörper Lichtstreifen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Danke, mein Parzival. Du bist mein ganzer Stolz.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Hört zu, ihr Unholde! Ich bin Bismarck! Ich lehne die Vergangenheit und die Zukunft ab, die ihr mir aufgezwungen habt!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Dieser Körper, diese Kraft und diese brennende Entschlossenheit werden nicht Ihrer Dunkelheit zum Märtyrer werden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "Die Wahrheit kann nur in meiner Reichweite gefunden werden!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			side = 2,
			say = "Alles lief auf diese letzten, ultimativen Angriffe hinaus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Ein blendender Energiestrahl schoss hervor, dessen Intensität das Meer zum Kochen brachte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Es traf den Arbiter direkt und schnitt durch seine Rüstung wie ein heißes Messer durch Butter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Selbst mit dem gesamten Unterstützungsarsenal des Teufels zur Verstärkung des Schiffes konnte es diesen Angriff nicht abwehren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Die Schlacht war vorbei.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["NAERWEIKE5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE5",
	fadein = 1.5,
	scripts = {
		{
			side = 1,
			dir = 1,
			bgm = "battle-boss-1",
			actor = 401190,
			nameColor = "#ff5c5c",
			say = "Wie bist du hier rein gekommen?!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201160,
			say = "Das wäre eine Frage für Ihre Patrouillen!",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Halt!",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 201200,
			nameColor = "#a9f548",
			say = "Hardy, der Schnee schränkt die Sicht ein. Wir sollten die Chance nutzen.",
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
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			expression = 2,
			side = 0,
			hideOther = true,
			dir = 1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "Jetzt!",
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
					y = 0,
					type = "move",
					delay = 0.3,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			hideOther = true,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actor = 401190,
			say = "Mann, bei diesem Schnee kann ich überhaupt nichts sehen!",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Wir sind in Schwierigkeiten. Wir haben nicht genug Vorräte und der Feind ist zu schnell auf uns zugekommen. Wir sind völlig unvorbereitet ...",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Komm, Z18, lass uns sie verfolgen!",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Mach langsam, Z19.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Wenn sich der Feind in diesem Schnee verstecken will und wir unterversorgt sind, werden wir ihn bestimmt nicht erwischen.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Aber wenn die Royal Navy hier ist, muss sie einen Angriff auf den Hafen planen!",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Dann sollten wir doch zum Hafen gehen, oder?",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Wir müssen Z21 und Z2 warnen. Sie müssen sich vorbereiten und Z2 muss Hilfe holen.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Sie haben Recht.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Puh... aber es wird sehr schwer für uns, wieder in Kampfstärke zu kommen.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hmpf, wenn uns die Royal Navy nicht zuvorgekommen wäre …",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ahahaha, die können unmöglich etwas über unsere Versorgungslage wissen. Wir hatten einfach Pech.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Aber wir können trotzdem helfen. Überlasse das Kämpfen Z21 und wir beschützen das Versorgungsschiff. Sonst wird jeder Schwierigkeiten haben, nach Hause zu kommen.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Okay, ja.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Jetzt reicht es aber mit den Augenbrauen. Schenk mir ein Lächeln~",
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

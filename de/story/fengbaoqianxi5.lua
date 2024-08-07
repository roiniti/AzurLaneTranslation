FMLTranslator.loaded["FENGBAOQIANXI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FENGBAOQIANXI5",
	fadein = 1.5,
	scripts = {
		{
			actor = 107060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Hier spricht die Enterprise. Die Flotte ist sicher am Treffpunkt angekommen. Gute Arbeit, alle zusammen.",
			bgm = "level02",
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
			actor = 102150,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cleve! Wir haben Dich vermisst!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yo, Denver! Schön, dich wiederzusehen!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie Sie wahrscheinlich bemerkt haben, sind diese Sirenen keine besonders guten Kämpfer, aber sie sind zahlenmäßig überlegen. Es wird einige Zeit dauern, sie alle auszuschalten.",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Also, Zeit, zur AO zu gehen, oder?",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja, aber es gab eine Planänderung. Die Vorgesetzten haben uns einen Sonderauftrag erteilt; wir werden im Sirenengebiet Aufklärung betreiben.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie sagten, sie hätten den Kommandanten bereits darüber informiert, also sollte alles in Ordnung sein.",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hört sich für mich gut an! Außerdem würden wir sicher einrosten, wenn wir den ganzen Tag nur gegen diese dämlichen Sirenen kämpfen müssten.",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cleve! Ich habe dir zusätzliche Vorräte mitgebracht! Oh, und auch ein Geschenk aus Denver!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wirklich? Nett! Ich hatte eigentlich nur ein bisschen Hunger. Prost! Om nom nom...",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Also gut, los geht‘s! Mit der vereinten Macht der Enterprise und der Knights of the Sea sind wir nicht aufzuhalten!",
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
			say = "Mutter!",
			side = 2,
			nameColor = "#a9f548",
			actor = 102100,
			dir = 1,
			hideOther = true,
			actorName = "Everyone",
			actorPosition = {
				x = -500,
				y = 0
			},
			subActors = {
				{
					actor = 102150,
					pos = {
						x = 600
					}
				},
				{
					actor = 102140,
					pos = {
						x = 1000
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
		}
	}
}

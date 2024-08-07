FMLTranslator.loaded["YONGZHEDELVTU2"] = {
	id = "YONGZHEDELVTU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Dorf - Stadtrand",
			bgm = "story-richang-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Eine Dorfbewohnerin kam mit dem Auftrag zur Party, eine Gruppe von Kobolden zu vernichten, die ihre Ernte zerstörten. Die Party machte sich sofort auf den Weg.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "Mein MP hat sich vollständig erholt ... Ihr geht unter, Kobolde ...",
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
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "LAFFEY hat eine EXPLOSION ausgelöst! IMP A hat 999 Schaden erlitten! IMP A wurde besiegt!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "LAFFEY hat eine EXPLOSION ausgelöst! IMP B hat 999 Schaden erlitten! IMP B wurde besiegt!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "...LAFFEY hat eine EXPLOSION ausgelöst! IMP Z hat 999 Schaden erlitten! IMP Z wurde besiegt!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "Suche \"IMPS IN THE FIELD\" complete. You received 100G and VILLAGER'S MEAL!",
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
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "MAGE LAFFEY ist auf Level 50 aufgestiegen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "Auftrag...abgeschlossen...",
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
			actor = 131171,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ich habe kein MP mehr ... Ab hier musst du weitermachen ... Gute Nacht ... Zzzzz ...",
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

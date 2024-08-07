FMLTranslator.loaded["BIHAIGUANGLIN18"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN18",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-longgong",
			nameColor = "#a9f548",
			say = "Drachenpalast – Äußerer Ring",
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "Surugas Gruppe gelangte zu einem Gebäude mit einem Mechanismus und wich dabei dem Sperrfeuer der Massenproduktionsschiffe aus.",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "Es sieht so aus, als könnten wir gegen diese durch Robben geschützten Feinde einige Fortschritte erzielen, wenn wir unsere Feuerkraft konzentrieren.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Deine Feuerkraft ist wirklich etwas Besonderes, Suruga~ Vielleicht lege ich ein gutes Wort für dich ein, wenn wir zurückkommen, um zu sehen, ob wir dir eine Medaille besorgen können~",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Ähm, danke, aber es ist eine Teamleistung ...",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Aber warum starren sie mich an? Ich bin müde und will einfach nur nach Hause ... und ich hasse es, so aufzufallen!)",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Und ich bekomme langsam Schmerzen vom vielen Schießen ... Kommt endlich jemand und rettet uns ...)",
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
					y = -30,
					type = "move",
					delay = 0.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Kann mich bitte jemand retten?",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Oh mein Gott, hast du das gehört...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Du hast nichts gehört! Das war nur ein Ausrutscher – Moment, was?",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Geht es dir gut, Suruga? Ich schicke ein Wasserflugzeug rüber, um zu sehen, ob wir die Quelle dieser Stimme orten können!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "...Okay, es kommt aus dieser Richtung.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "Ich sehe immer wieder diese Versiegelungstechnik. Glauben Sie, dass jemand in diesem Gebäude gefangen ist?",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Huh, ich hätte nicht gedacht, dass auch andere Leute in dieses Chaos verwickelt werden.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			blackBg = true,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Wer auch immer es ist, Suruga, lass uns ihnen helfen!",
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
		}
	}
}

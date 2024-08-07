FMLTranslator.loaded["SHANCHENGP2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Nach dem Regen kommt die Sonne\n\n<size=45>Kapitel 2 – Hoher Druck? Niedriger Druck?</size>",
					1
				}
			}
		},
		{
			say = "Um Yamashiro bei der Reinigung des Schreins zu helfen, brach ich am frühen Morgen auf, um sie am Hafen zu treffen. Dort wartete sie bereits auf mich.",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Guten Morgen, Milord! Lassen Sie uns heute unser Bestes geben!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ähm... wann bin ich hier angekommen? Ähm... vor einer halben Stunde, v-vielleicht? Ich wollte dich nicht warten lassen, falls ich mich verlaufen sollte...",
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
			say = "Yamashiro! ...und Commander, was... Hast du heute nicht frei? Geht ihr beide auf ein Date oder so?",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "D-Date?! D-Du hast das falsch verstanden, Shigure! Wir werden nur zusammen den Schrein aufräumen...!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Hmmm ... Wenn es kein Date ist, hast du doch nichts dagegen, wenn ich dir helfe, oder? Heh heh~ mit meinen enormen Kräften werden wir die Wohnung im Handumdrehen blitzblank sauber machen~!",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Oder... vielleicht möchtest du lieber mit Dumb Commander dort drüben allein sein und Küsse auf den Mund bekommen~? ----Au!",
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
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "Shigure, lass Yamashiro und Commander in Ruhe, ja? Guten Morgen, Yamashiro.",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Oh, Mogami! Gehst du mit Shigure einkaufen?",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "Jupp. Michishio und die anderen brauchten ein paar Sachen für das Wohnheim. Ich kann mich bei solchen Sachen nicht ewig auf Mikuma verlassen ...",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Diese verdammte Shiranui hat vor Kurzem wieder ihre Preise erhöht. Und da diese beiden die einzigen Geschäfte hier auf dem Stützpunkt betreiben, nützt es dir nichts, dich zu beschweren ...",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ist das so? Ich verstehe es nicht wirklich, aber überlasse es mir! Wenn ich das nächste Mal Tech Packs kaufe, werde ich sie bestimmt ausschimpfen!",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Ich weiß das zu schätzen, Yamashiro, aber es ist in Ordnung. Selbst wenn Sie hingehen würden, würden Sie wahrscheinlich von ihr übers Ohr gehauen werden und am Ende wieder zu viel für Sachen bezahlen.",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ernsthaft~?!",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "Haha, ihr beide versteht euch wirklich gut, oder?",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Natürlich! Yamashiro und ich sind super eng miteinander verbunden! Sie ist meine Favoritin!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ehehe, Shigure ... Oh, ich sollte jetzt wirklich zum Schrein aufbrechen. Lass uns das nächste Mal zusammen abhängen!",
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

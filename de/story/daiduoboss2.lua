FMLTranslator.loaded["DAIDUOBOSS2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAIDUOBOSS2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Kämpft weiter, königliche Zofen!\n\n<size=45>Geheime Kriegslist</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_nepu2",
			bgm = "battle-boss-5",
			actor = 202040,
			nameColor = "#a9f548",
			say = "Fangen wir von vorne an. Wie man es von der Flotte meines Meisters erwarten würde ... startet er sofort einen so heftigen Angriff ...!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, beim letzten Mal haben sie uns wirklich überrascht. Deshalb hat Ihre Majestät beschlossen, unsere Reihen zu verstärken.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "Wird alles gut? Unsere erste Verteidigungslinie ist bereits durchbrochen ...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "Ich hoffe, sie denken nicht, \"look how weak the Maid Team is...\" Look, there are so many ships from various factions sailing under the same banner. Wouldn't it be better for us to go all out as well...?",
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
			actor = 202040,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich glaube wirklich, dass Sie zu viel über die Dinge nachdenken.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "Soweit ich es beurteilen kann, greifen sie uns nicht mit voller Kraft an. Wenn wir mit voller Kraft zurückschlagen würden, würde mein Meister mit gleicher Münze zurückschlagen und die Sache würde schnell in eine Schlägerei ausarten.",
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
			actor = 202040,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das mag zwar ausreichen, um \"put on a show of strength,\" from the perspective of a training exercise, we should approach this situation as if it was an actual battle.",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich verstehe, was Sie meinen. Im Zeitalter der Flugzeugträger erscheint es etwas anachronistisch, sich auf ein entscheidendes Feuergefecht einzulassen.",
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
			actor = 202260,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pfui...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "Anstatt alle unsere Karten gleich auszuspielen, wäre es auf jeden Fall am besten, die Herausforderung, die wir für die Flotte meines Meisters darstellen, schrittweise zu steigern …",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "Wenn ich in der Nähe des Meisters bleibe, werde ich nicht weggeworfen ... Auf diese Weise kann ich bis zum Ende beim Meister bleiben ... Haah ...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "Ach, Meister, mein geliebter Meister ...",
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
			actor = 202260,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Wird es ihr wirklich gut gehen...)",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Es wird ihr gut gehen. Schließlich ist das der beste Weg, um Ergebnisse zu erzielen, die sowohl den Meister als auch Ihre Majestät zufriedenstellen.)",
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
			actor = 202260,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "(N-also... wenn du meinst...)",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Tatsächlich wird es gut gehen. Trotz ihres Aussehens ist sie durchaus in der Lage, selbst zu denken.)",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Ähm. Es macht keinen Sinn, dass wir hier länger verweilen. Gehen wir zur nächsten Verteidigungslinie.",
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

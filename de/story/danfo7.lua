FMLTranslator.loaded["DANFO7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DANFO7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Denvers Suche!\n\n<size=45>7.Ritterlicher Eid</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_112",
			bgm = "story-1",
			actor = 102090,
			nameColor = "#a9f548",
			say = "Wir leben noch, weißt du! Schau nicht in den Himmel, schau uns an!",
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Cleveland holte Denver nach ihrem kleinen melodramatischen Moment in die Realität zurück.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "Hä?! Wann bist du zum Zuschauen aufgetaucht, Cleve?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Verschwenden Sie keine Zeit damit, darüber nachzudenken! Konzentrieren Sie sich! Jetzt kommt es nur noch darauf an, wer das Tor schießt!",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Ja, du hast recht!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Denver gab ihre bisherige Strategie auf, da sie nicht mehr funktionierte, und stürmte stattdessen auf Sendai los.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "Schau dir das an!",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 302120,
			nameColor = "#a9f548",
			say = "Die Hölle?!",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Denver dribbelte den Ball auf eine Art und Weise, die fast einem Foul gleichkam, und ging in die Hyperoffensive.",
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
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist es! Augen auf mich, Commander Cleve!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sie durchbrach Sendais Verteidigung komplett und warf den Ball von der Dreipunktelinie auf Denvers Seite in Richtung Korb.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sendai starrte sprachlos, als der Ball durch die Luft flog und sauber durch den Korb ging, was Denver den Sieg bescherte.",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Verdammt ... Es fühlt sich an, als wäre ich sowohl in puncto Entschlossenheit als auch in puncto Können übertroffen worden.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Die Menge brach in Jubel aus. Dieser Triumph war für Denver in mehr als einer Hinsicht bedeutsam.",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Cleveland ging zu Denver, gratulierte ihr und gab ihr einen Faustgruß, dann kam Denver zu mir joggend angerannt.",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Puh... C-Commander, haben Sie das gesehen? Ich bin selbst erstaunt!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "Als ich Cleveland hörte und Sie beide beim Spiel zuschauen sah, spürte ich einfach einen Energie- und Willenskraftschub!",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ohne Sie weiß ich nicht, ob ich den Sieg so hätte erringen können! Danke, Commander!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Denver drückte ihre Dankbarkeit mit einem strahlenden Lächeln aus.",
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
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich weiß, dass es mir noch an Erfahrung mangelt, aber eines Tages werde ich ein tapferer Ritter des Meeres sein, genau wie Cleve.",
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
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und wenn das der Fall ist, schwöre ich, Ihr Schwert zu sein. Das Schwert, das alles zerschneidet, was Sie von Ihrer Zukunft abhält, Commander!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sie schwor einen ritterlichen Eid, der mich tatsächlich erröten ließ. Ich reagierte auf die beste Art und Weise, die mir einfiel: indem ich ihre Hand festhielt.",
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
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "O-oh Gott!",
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
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm... Ähm! Es ist mir eine Ehre und Pflicht, als Ihr Ritter zu dienen, Commander!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sie sprach offen über ihre Gefühle. Letztendlich geht ihr Streben nach dem Ritterschlag – oder Cleveland-Schlag, wie sie es nennen würde – weiter.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			blackBg = true,
			say = "Und meine Aufgabe war, ihr auf der Reise zu helfen, wo ich konnte.",
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

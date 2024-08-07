FMLTranslator.loaded["XIANGTINGLIAOFA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA5",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgm = "story-6",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Du bist fertig...!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uff... (bricht zusammen)",
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
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Halte durch, Hornet! Ich wusste, dass es keine gute Idee war, mit all diesen Verletzungen weiterzukämpfen ...",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Entschuldigen Sie, ich bin nur ein bisschen müde, das ist alles …",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir kümmern uns von hier aus um alles. Commander, Sie sollten bei Hornet bleiben.",
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
			dir = 1,
			say = "Wir wiesen die begleitenden Zerstörer an, die Hornet zurück zum Hafen von Newport zu eskortieren.",
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
			dir = 1,
			say = "Die von ihrer Führung abgeschnittene Sirenenflotte geriet schnell in Unordnung. Obwohl die Schlacht weiterging, war es nur eine Frage der Zeit, bis sie vollständig vernichtend geschlagen wurden.",
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
			dir = 1,
			say = "Dennoch wäre dies der größte Angriff, der jemals auf dem Boden der Eagle Union durchgeführt wurde …",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Gemäß den Befehlen des Kommandanten soll der Rest der Flotte in den Hafen von New York verlegt werden, während wir mit der Evakuierung fortfahren.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sobald wir uns mit den dort bereits stationierten Schiffen treffen, werden wir …",
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
			mode = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Achtung, alle Flotten in der Nähe des New Yorker Hafens. Dies ist ein Notfall.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Der Hafen von New York wird derzeit von der Hauptstreitmacht der Sirenen belagert. Die Lage ist äußerst ernst.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Die verteidigende Flotte greift derzeit den Feind an, kann jedoch nicht lange standhalten.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Die Zerstörung der angreifenden Sirenenflotte und der Schutz des New Yorker Hafens sind unsere obersten Prioritäten.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Bitte um sofortige Hilfe von allen Flotten in der Nähe.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Wiederholen: sofortige Anforderung——</size>",
					0.5
				}
			}
		}
	}
}

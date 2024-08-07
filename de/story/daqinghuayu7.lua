FMLTranslator.loaded["DAQINGHUAYU7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"U-Boot-Täuschung!\n\n<size=45>Gute Nacht! Guten Morgen!</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Hafen - Privatquartiere",
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
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Müde vom halben Tag am Strand ging ich nach meiner Rückkehr in den Hafen schnell ins Bett.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "None",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/boat_drag",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Meine Ruhe wurde gestört, als mir jemand ins Gesicht stieß.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Flüstern) Commander, schlafen Sie?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Diese Stimme... das muss Albacore sein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "So tun, als ob man schläft",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Bist du das wirklich? Oder täuschst du nur deinen Schlaf vor?",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "... Tja, dann schläfst du wohl wirklich. Macht angesichts des heutigen Tages Sinn.",
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
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			actor = 108020,
			nameColor = "#a9f548",
			say = "None",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Hören Sie, ich möchte viel sagen.",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Erst einmal: Danke. Ich weiß, dass ich dich im Grunde dazu gezwungen habe, mir diese Gefallen zu tun, aber trotzdem. Und zu hören, dass du viel Spaß hattest, hat mich wirklich, wirklich glücklich gemacht.",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich bin auch dankbar, Teil dieser Flotte zu sein. Alle sind so nett und man schließt leicht Freundschaften. Wir trainieren zusammen, quatschen, spielen Spiele... Jeder Tag macht einfach so viel Spaß.",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Eines Tages, vielleicht ... nur vielleicht, werde ich tauchen und meine Torpedos abfeuern, nicht um einen Feind in den Abgrund zu versenken, sondern um meine Freunde zum Lachen zu erschrecken ...",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich glaube, dieser Tag wird kommen. Vielleicht nicht heute, vielleicht nicht morgen, aber eines Tages.",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "... Was ich sagen möchte, ist: Ich liebe meine Freunde und all die Erinnerungen, die ich hier gesammelt habe.",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Und obwohl ich Sie die ganze Zeit ärgere und verarsche, ist die Wahrheit ...",
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
			blackBg = true,
			say = "Albacore beugte sich näher, um mir etwas ins Ohr zu flüstern.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Ich liebe dich.",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Außerdem habe ich morgen vielleicht eine Überraschung für dich ♪ Hier mache ich mir die Mühe, dir diese netten Dinge zu erzählen, und du tust einfach so, als würdest du schlafen. Also werde ich mich ein bisschen revanchieren, hehehe ♪",
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
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 1.4,
			bgm = "story-1",
			say = "Am nächsten Tag...",
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "E-ist das wahr, Commander?! Haben Sie die Nacht wirklich im selben Zimmer wie Albacore verbracht?!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was macht \"sleeping in the same room\" mean exactly, Commander?",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, ich kann vieles tolerieren, aber selbst ich ziehe irgendwo eine Grenze!",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Der Commander steht möglicherweise auf kleine Mädchen …",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Albacore weiß sicher, wie man eine Geschichte verdreht ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Letztendlich musste ich den halben Tag damit verbringen, dieses Missverständnis aufzuklären.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Es war anstrengend, aber es hat auch Spaß gemacht. Ich bin sicher, dass ich mit Albacore an meiner Seite noch viele solcher Tage vor mir habe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["XIAO6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Auftritt: Akatsuki, der Ninja!\n\n<size=45>Kapitel 6 – Im Dunkeln</size>",
					1
				}
			}
		},
		{
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "Die Lichter im Büro waren ausgegangen, sodass es stockfinster war. Ich war mir nicht sicher, wie viel Zeit vergangen war …",
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
			say = "None",
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich bin so ein hoffnungsloser Fall...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich soll ein tapferes Namensschiff sein, doch ohne meine Takelage wage ich es nicht, dunkle Orte zu betreten …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Aber ... ich MUSS mutig sein! Dunkle Orte sind mehr als alles andere Orte, an denen Ninjas glänzen sollten ...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Guh ... und trotzdem weigern sich meine Beine, sich zu bewegen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Es fühlte sich an, als würde Akatsuki ihre Umarmung um mich verstärken.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich bin froh, jemanden zu haben, der so freundlich, zuverlässig und reif ist wie Sie, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Wenn ich bei dir bin, spüre ich, wie der Mut in mir aufsteigt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "L-lass es nur noch ein wenig quellen, dann werde ich die Dunkelheit vertreiben, die uns umgibt!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "... Moment mal, wenn ich mich recht entsinne, lag irgendwo auf dem Schreibtisch eine Taschenlampe...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sagen Sie Akatsuki, wo es ist",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "S-also hatte ich recht!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Akatsuki ließ mich los, ging dann zum Schreibtisch und tastete nach der Taschenlampe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ah! Ich habe es gefunden! Gott sei Dank!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Akatsuki schaltete es ohne weitere Verzögerung ein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102060,
			stopbgm = true,
			say = "...Hä?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Die Taschenlampe beleuchtete das Gesicht einer bestimmten Person, die hereingekommen sein musste, nachdem das Licht ausgegangen war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Igitt?!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Akatsuki war erschrocken über das plötzliche Auftauchen einer unerwarteten Person und fiel in Ohnmacht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 102060,
			nameColor = "#a9f548",
			say = "Ich wollte nur nachsehen, wie es dir geht, da ich in der Gegend bin ... Hey, a-geht es dir gut?!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Am Ende dauerte es eine Weile, bis die Lichter (und Akatsuki) wieder normal waren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Der Ausfall wurde offenbar durch ein Experiment der Forschungsabteilung verursacht … Aber das ist eine Geschichte für ein anderes Mal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

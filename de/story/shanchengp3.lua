FMLTranslator.loaded["SHANCHENGP3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Nach dem Regen kommt die Sonne\n\n<size=45>Kapitel 3 – Eine leichte Brise</size>",
					1
				}
			}
		},
		{
			say = "Der Schrein in der Nähe des Hafens ...",
			side = 2,
			bgName = "star_level_bg_101",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Fusouuuu, ich bin gekommen, um zu helfen~!! ...Uwooahh!",
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
					delay = 0.6,
					dur = 0.1,
					x = 22.5,
					number = 4
				}
			}
		},
		{
			say = "Yamashiro? Pass auf...! Puh... wie oft habe ich dir gesagt, dass du nicht die Treppe hochrennen sollst?",
			side = 0,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
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
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Entschuldige, Fusou ... Oh! Ich habe mir Milord für den Tag ausgeliehen, also sind wir gekommen, um dir beim Reinigen des Schreins zu helfen!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "B-ausgeliehen…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Frage Yamashiro",
					flag = 1
				},
				{
					content = "Erleuchte Fusou",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Was macht \"borrowed\" mean? Um, it's because you've agreed to spend the day with me, or something like that!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Shigure sagte, das sei wie ein Date, aber nicht wirklich, also ... macht Ausleihen Sinn!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Wie dem auch sei, Milord, Sie haben mir zuvor etwas versprochen, deshalb habe ich mir denselben freien Tag ausgesucht wie Sie!",
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
			say = "Nun, allein die Anwesenheit von Commander wird eine große Hilfe sein. Lassen Sie uns heute unser Bestes geben.",
			side = 0,
			bgName = "star_level_bg_101",
			actorName = "{namecode:78}",
			dir = 1,
			optionFlag = 1,
			actor = 305010,
			nameColor = "#a9f548",
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Oh, das ist was \"borrowed\" means? ... I don't think I get it, but that's all right...",
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
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Sie wissen, wie Yamashiro ist ... Sie hat wahrscheinlich eine seltsame Bemerkung von jemand anderem aufgegriffen, ohne sie vollständig zu verstehen ...",
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
			say = "Wie dem auch sei, Milord, Sie haben mir zuvor etwas versprochen, deshalb habe ich mir denselben freien Tag ausgesucht wie Sie!",
			side = 1,
			bgName = "star_level_bg_101",
			actorName = "{namecode:79}",
			dir = 1,
			optionFlag = 2,
			actor = 305020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Nun, allein die Anwesenheit von Commander wird eine große Hilfe sein. Lassen Sie uns heute unser Bestes geben.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Hmm...? Sie sind neugierig, wann dieser Schrein gebaut wurde...",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Wenn ich mich recht erinnere, Commander, hatten Sie zu viel Arbeit, um letztes Jahr zum Hatsumode hierher zu kommen, oder?",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Nun, dieser Schrein war ursprünglich als Behelf für die Neujahrsfeier gedacht, während wir planten, woanders einen weiteren Schrein zu bauen, aber …",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Als die Zahl der Menschen aus dem Sakura-Reich zunahm, dachten wir uns, wenn wir schon einen Schrein bauen, sollte dieser ein Ort sein, an dem jeder schöne Erinnerungen sammeln kann. Deshalb beschlossen wir beide, einen möglichst schönen Schrein zu bauen.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			say = "Leichter gesagt als getan. Es muss unglaublich schwierig gewesen sein, einen so kunstvollen Schrein zu bauen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["BIHAIGUANGLIN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_1",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			nameColor = "#a9f548",
			say = "Als die Gruppe sich der Insel näherte, ragte ein riesiges Gebäude aus dem Wasser.",
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
			bgName = "bg_daofeng_1",
			dir = 1,
			say = "Vor ihnen erhob sich ein prachtvolles Schloss mit makellos weißen Mauern und Wasserwegen, die wie kaskadenartige blaue Straßen von einem zentralen Turm ausgingen.",
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
			bgName = "bg_daofeng_1",
			dir = 1,
			actorName = "{namecode:18}",
			hidePaintObj = true,
			say = "K-Katsuragi, irgendeine Idee, was das ist …?!",
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
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:208}",
			say = "Genauso verloren wie Sie! Aufgrund meiner umfassenden Kenntnisse über Flugzeugträgerburgen muss ich jedoch vermuten, dass wir es hier mit ... zu tun haben.",
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
			expression = 0,
			side = 2,
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:207}",
			say = "Ich weiß nicht, für mich sieht es aus wie der legendäre Drachenpalast!",
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
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:208}",
			say = "Ja, genau das wollte ich sagen! Shimakaze, lass uns Chikuma sagen, dass wir etwas wirklich Erstaunliches gefunden haben!",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_1",
			actorName = "{namecode:18}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Klar doch! Chikuma, kannst du mich hören?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:62}",
			say = "Laut und deutlich. Etwas zu berichten?",
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
			bgName = "bg_daofeng_1",
			dir = 1,
			actorName = "{namecode:18}",
			hidePaintObj = true,
			say = "Nun, wir sind ein wenig vom Kurs abgekommen und auf eine bislang unentdeckte Insel gestoßen, und …",
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
			paintingNoise = true,
			bgName = "bg_daofeng_2",
			actor = 303060,
			nameColor = "#a9f548",
			say = "Das ist ... interessant. Ich würde Lady Shinano danach fragen, aber sie schläft gerade. Bleiben Sie vorerst einfach hier, bis ich Kontakt mit ihr aufnehmen kann.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "None"Just stay put,\" she says... It only makes me more curious to see what's inside the castle! Am I right, Shimakaze?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich will nicht leugnen, dass ich auch neugierig bin, aber Chikuma hat uns gerade sehr klare Anweisungen gegeben, also …",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Wir werden nicht herausfinden, was dieser Ort ist, ohne hineinzugehen, oder? Außerdem ist dies eine Chance für uns, Anerkennung zu verdienen! Diese Gelegenheit ungenutzt verstreichen zu lassen, widerspricht meinen Prinzipien als richtiger Flugzeugträger!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn die Legenden wahr sind, sind da drinnen bestimmt Berge von Schätzen! Ich sage, los gehts!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Selbst wenn sich darin ein Schatz befindet, fürchte ich, wir haben kein Recht, Anspruch darauf zu erheben …",
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
			actor = 307120,
			side = 2,
			bgName = "bg_daofeng_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, sei nicht so ein Spielverderber! Das ist deine beste Chance, Lady Shinanos Respekt zu gewinnen, nachdem du ihr gegenüber ohnmächtig geworden bist! Komm schon!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			blackBg = true,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Du bringst ein sehr überzeugendes Argument, Katsuragi! Wenn ich es mir recht überlege, gehe ich mit dir!",
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

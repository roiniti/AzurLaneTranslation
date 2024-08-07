FMLTranslator.loaded["FUXINGDEZANMEISHI19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI19",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<Größe=35>\"Our objectives are twofold – retrieve the stolen artwork, and rescue Gioberti.\"</Größe>",
					1
				},
				{
					"<Größe=35>\"As the Eternal Flagship and leader of this fleet, I must bear both of these in mind at once.\"</Größe>",
					2
				},
				{
					"<Größe=35>\"If I am too nervous in my conduct, our morale will suffer.\"</Größe>",
					3
				},
				{
					"<Größe=35>\"If I am too relaxed in my conduct, our guard will falter.\"</Größe>",
					4
				},
				{
					"<Größe=35>\"For these reasons, Littorio's presence provides me such relief.\"</Größe>",
					5
				},
				{
					"<Größe=35>\"Because, in stark contrast to her reputation as being frivolous,\"</Größe>",
					6
				},
				{
					"<Größe=35>\"Nobody is more dependable than her when the cards are on the table.\"</Größe>",
					7
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_italyv2_3",
			bgm = "xinnong-3",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hey Maestrale, bilde ich mir das nur ein oder kommt es Ihnen so vor, als würden wir uns im Kreis drehen?",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich glaube nicht, aber ich kann verstehen, warum Sie das denken. Jedes Segment sieht gleich aus.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dem Labyrinth von Knossos wurden unzählige irreführende Wendungen nachgesagt. Es war so verwirrend, dass selbst sein Erfinder sich fast darin verirrt hätte...",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "U-zumindest haben sich die Wände in diesem Labyrinth wahrscheinlich nicht verschoben …",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Im schlimmsten Fall müssen wir uns rein auf unser Bauchgefühl verlassen … Das ist nicht die beste Art, sich fortzubewegen …",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn es sich um eine Sirenen-Forschungseinrichtung handelt, sind sie vielleicht daran interessiert, herauszufinden, ob wir uns dort zurechtfinden.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wie gewagt die Sirenen sind, aus Ludwig von Savoyen, dem Herzog der Abruzzen, ein Meerschweinchen zu machen!",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tatsächlich macht den Sirenen die psychologische Kriegsführung genauso viel Spaß wie die normale Kriegsführung.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es ist kein Wunder, dass wir nach all dieser Zeit noch nie einen entscheidenden Sieg gegen sie errungen haben. Eine Schlacht zu gewinnen bedeutet nicht, den Krieg zu gewinnen.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "M-da fragt man sich ... was sie mit ihren Experimenten herausfinden wollen ... Hehehehe ...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Ich meine, sie würden nicht einfach zum Spaß aufwändige Forschungseinrichtungen bauen, um zu sehen, was passiert.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Nehmen Sie das „Iron Blood“, zu dem der Carabiniere gegangen ist … Das war, glaube ich, zum Testen der Leistung von Flugzeugen …",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Hehe, hehehe … M-macht mich neugierig … was der Zweck hier ist …",
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

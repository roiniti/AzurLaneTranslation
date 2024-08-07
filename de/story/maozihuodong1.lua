FMLTranslator.loaded["MAOZIHUODONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Finden Sie Schnee nicht etwas Seltsames?</size>",
					1
				},
				{
					"<size=51>Der Schnee kann schmelzen und gefrieren. Er kann weich werden wie fließendes Wasser oder hart wie Eis.</size>",
					3
				},
				{
					"<size=51>Aber egal, welche Form es annimmt...</size>",
					5
				},
				{
					"<size=51>Sein Wesen ändert sich nicht.</size>",
					7
				},
				{
					"<size=51>Unsere heiligen Ideale haben immer Bestand gehabt, eine Bastion der Macht inmitten der eisigen Meere.</size>",
					9
				},
				{
					"<size=51>Es gab einmal eine Zeit, in der wir Seite an Seite mit dem Rest der Welt kämpften, um der Menschheit zuliebe die Bedrohung durch die Sirenen zurückzudrängen.</size>",
					11
				},
				{
					"<size=51>Aber als der Krieg zum Stillstand kam, begannen sich in unseren Gewässern gewaltige Sirenenstrukturen zu bilden, die Eisbergen ähnelten.</size>",
					13
				},
				{
					"<size=51>Da unsere Kräfte nicht mehr ausreichten, um diesen Bedrohungen zu begegnen, entfernten wir uns von Azur Lane.</size>",
					15
				},
				{
					"<size=51>Vom Krieg gezeichnet, müde und unfähig, an den Operationen von Azur Lane teilzunehmen, würde unser Name bald mit diesen Worten in Verbindung gebracht werden …</size>",
					17
				},
				{
					"<Größe=51>\"The Northern Parliament's fleet is weak.\"</Größe>",
					18
				},
				{
					"<size=51>...Das ist es, was die Welt zu glauben begann.</size>",
					21
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_beijingxuqu"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			black = true,
			bgm = "bgm-cccp2",
			actor = 900220,
			nameColor = "#a9f548",
			say = "Hat der Kampf endlich begonnen...?",
			effects = {
				{
					active = false,
					name = "logo_beijingxuqu"
				}
			},
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
			actor = 900221,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ahahaha! Ich kann meine Aufregung nicht länger zurückhalten!",
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
			actor = 900222,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Auf jeden Fall ... Nun, ich hoffe, dass der Kommandant dafür sorgen kann, dass sich die Sache für uns lohnt.",
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
			actor = 900223,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hehe~ Ich freue mich darauf, diese Person kennenzulernen~",
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
			actor = 900224,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Mein lieber Krokodil ist auch aufgeregt.",
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
			actor = 900225,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hehe, es ist schön, alle so guter Laune zu sehen, aber zuerst müsst ihr euch alle um einiges an Arbeit im Norden kümmern.",
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
			actor = 900225,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Bis dahin überlassen wir die Gastfreundschaft! Nicht wahr, Avrora?",
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
			actor = 702010,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Haha, du bist auch ziemlich gut gelaunt, Pamiat.",
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
			black = true,
			side = 2,
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Natürlich bin ich das! Ich bin auch total aufgeregt! Wie auch immer, lasst uns loslegen~!",
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

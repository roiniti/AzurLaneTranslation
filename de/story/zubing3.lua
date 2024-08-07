FMLTranslator.loaded["ZUBING3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZUBING3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ashigara, vorrücken!\n\n<size=45>Kapitel 3: Ashigara, schlag zu!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Einige Zeit später ... konnte man Ashigaras Stimme hören, als man von der Akademie zurück zum Kommandobüro ging.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			say = "Hallo!",
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
						0.2,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.4
					}
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
					number = 1
				}
			}
		},
		{
			say = "Gut, du hast ein schönes Tempo!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303070,
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
			actor = 303070,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber nicht gut genug! Das geht doch sicher noch besser!",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 303090,
			say = "Wie wär’s dann damit? Hiyaaa-!",
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
						0.2,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.4
					}
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 303070,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ausgezeichnet! Das ist noch heftiger als ... oder?",
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
			say = "Du bist völlig offen!",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303070,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			expression = 6,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Was...?!",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Klirr!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303070,
			nameColor = "#a9f548",
			say = "Beenden wir das Training für heute. Ashigara, du hast große Fortschritte gemacht.",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_school",
			say = "W-warte, Myoukou ... ich kann weitermachen-",
			dir = 1,
			actor = 303090,
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
			actor = 303070,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie haben sich heute schon angestrengt. Noch mehr zu tun, wird kontraproduktiv sein. Gehen Sie, Sie haben sich Ihre Ruhe verdient.",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "...Ich verstehe.",
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
			actor = 303070,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ach, bevor ich es vergesse, ich habe gerade einen neuen Energydrink zubereitet-",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Na gut, na gut, ihr habt beide hart gearbeitet. Ich habe euch beiden schon ein paar Drinks gekauft. Myoukou, warum legen wir eure speziellen Energydrinks nicht für immer beiseite... ich meine, für später.",
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
			actor = 303070,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Nachi, danke!",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Übrigens, Ashigara, ich habe gehört, dass Sie als Sekretärin keine leichte Zeit hatten.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Ähh? W-woher wusstest du das …",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ashigara, wenn Sie sich über etwas Sorgen machen oder etwas auf dem Herzen haben, scheinen Sie sich immer von anderen abzuschotten.",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich musste etwas sagen, weil es für Sie lästig wäre, dem Kommandanten weiterhin zur Last zu fallen. Und natürlich bemerkte Myoukou es wie üblich nicht.",
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
			actor = 303070,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Der Commander hat nichts gesagt, also dachte ich, alles wäre in Ordnung ... Entschuldigung, ich habe es nicht bemerkt ...",
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
			actor = 303070,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber keine Sorge, ich gebe dir ein paar Tipps für die Arbeit als Sekretärin. Natürlich musst du dich konzentrieren.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Myoukou, Nachi ... jetzt verstehe ich! Da ich Commander auch keinen weiteren Ärger bereiten möchte, werde ich mein Bestes geben!",
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
			blackBg = true,
			say = "Obwohl Ashigaras Trainingspensum gerade intensiviert worden war, lag noch immer ein erwartungsvoller Gesichtsausdruck auf ihr.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

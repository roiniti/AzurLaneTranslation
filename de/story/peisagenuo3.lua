FMLTranslator.loaded["PEISAGENUO3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PEISAGENUO3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine Aussicht für zwei, mit Ihnen\n\n<size=45>3 Unscharf</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			bgmDelay = 1,
			bgm = "story-richang-7",
			stopbgm = true,
			hidePaintObj = true,
			say = "Die Tür zu meinem Büro öffnet sich langsam und eine niedergeschlagene Ema erscheint.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hallo, Commander …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Nach einer schwachen Begrüßung nimmt sie Platz und starrt ausdruckslos auf die Dokumente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also organisiere ich diese Dateien ... Und dann diese ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "(Ich glaube nicht, dass ihr klar ist, dass sie immer wieder denselben Stapel Dokumente sortiert.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "(Sie ist offensichtlich nicht ganz bei der Sache ... Irgendetwas stimmt da nicht.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I think you've sorted those enough.\"",
					flag = 1
				},
				{
					content = "None"Is something wrong?\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hä?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, die Dateien!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entschuldigen Sie, ich kriege überhaupt keine Arbeit fertig, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "None"It's not a big deal. Checking and rechecking your work is good practice.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "None"If there's anything bothering you, though, I'm happy to listen.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Sie ist immer noch traurig, aber Ema erzählt mir, was passiert ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_103",
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vorhin, am Hafen...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Der Morgen am Hafen ist mal ganz anders schön! Gut, dass ich diesen kleinen Umweg gemacht habe.)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Oh, was ist gerade auf den Baum gesprungen? Ein Eichhörnchen...?)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah, großes Teleskop!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was guckst du dir an? Etwas Cooles?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ich höre jemanden reden, aber ... ich bezweifle, dass er mit mir redet.)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Konzentrieren Sie sich auf den Baum ... Vielleicht finden Sie dort ein kleines Eichhörnchenhaus!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun, nun. Stör sie nicht.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohh … Ja, ich weiß, das sollte ich nicht.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber jetzt möchte ich unbedingt wissen, was sie sich ansieht!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Hmm … reden sie mit mir?)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Ihr seid doch beide vom Nordparlament, oder...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja. Ich bin Avrora, und das ist Pamiat' Merkuria. Sie sind also Emanuele Pessagno aus Sardinien, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Richtig! Entschuldige... ich habe nicht gemerkt, dass du mit mir redest.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm, brauchst du etwas…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avrora und ich haben gerade dieses Gebiet untersucht.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mit diesem riesigen Teleskop wissen Sie doch sicher, von wo aus Sie eine gute Sicht haben, oder? Gibt es Empfehlungen?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Empfehlungen? Ähm... Wofür genau?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Na klar – für ein Date mit dem Commander, natürlich ♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D-Datum?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja! Ich brauche Ideen für ein Date!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Komm, erzähl mir von allen Orten, die dir einfallen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm, also …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ich bin neugierig geworden und habe nach tollen Zielorten für Verabredungen gesucht, aber…)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ein erstes Date wäre... Da, natürlich. Und danach, ähm... Also, das würde ich empfehlen...)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Wenn Sie dann Zeit hätten, würden Sie dorthin gehen ... Oh, und das dürfen Sie nicht verpassen ... Hmm ...)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hallooo? Bist du da?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Ja, vergiss es. Sie überhitzt so sehr, dass ihr Kopf gleich zu rauchen beginnt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich-ich …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Das ist schlecht ... ich habe bereits die perfekte Route im Kopf, aber wie soll ich es ihnen überhaupt erklären ...)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kuku, es ist nicht nett, dich zu ärgern. Es tut uns leid, dass wir dich gestört haben.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha ... Ja, mein Fehler. Wir sind tatsächlich nur zufällig vorbeigekommen, weißt du.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das mit dem Date war ein Scherz! Beruhige dich ein bisschen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay! Meine Güte, Avrora, ich komme! Du musst nicht ziehen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich war nicht wirklich besorgt und wollte es ihnen auch nicht sagen …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es gibt so viele Orte, von denen ich die Leute erzählen möchte, aber ich weiß einfach nicht, wie ich das vermitteln soll ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ach, komm schon, Ema ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			stopbgm = true,
			actor = 601090,
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich wollte es ihnen wirklich sagen, aber aus irgendeinem Grund kamen mir die Worte nicht über die Lippen.",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vielleicht stimmt es, was sie sagen ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin keine gute Gesellschaft, man kann nicht sagen, was ich denke, und ich drücke mich nicht genug aus ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "(Sie bringt sich nur noch schlechter. Ich sollte etwas tun.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Is there anywhere you'd like to go?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J-ja!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber... *seufz*...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "(Ich konnte sie davon ablenken, wenn auch nur für einen Moment. Lassen Sie uns so weitermachen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

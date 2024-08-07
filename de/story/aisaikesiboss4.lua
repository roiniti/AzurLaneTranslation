FMLTranslator.loaded["AISAIKESIBOSS4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESIBOSS4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Luftschutzübungen mit Essex\n\n<size=45>4: Ziele und harte Arbeit</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Während des Höhepunktes der Übung ...",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Essex, haben Sie einen Moment Zeit?",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sicher, was ist es?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Ähm, Essex... Was bedeutet es Ihrer Meinung nach für \"become stronger?\"",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Ich habe immer damit gekämpft, meine eigenen Schwächen zu überwinden. Sie wurden hier von allen für Ihre Rolle als Feind allgemein gelobt, daher würde ich gerne von Ihnen hören.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "I-ist das so...",
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
			dir = -1,
			blackBg = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "(... Normalerweise werde ich immer mit Enterprise verglichen, also ... ist es auch schön, so allein dazustehen.)",
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
			dir = 1,
			bgName = "bg_story_outdoor",
			actor = 107380,
			nameColor = "#a9f548",
			say = "Mm, und ich werde dieses Foto betiteln: \"The cute little Essex who cannot wipe that goofy grin off her face after getting complimented.\"",
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				black = false,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Shangri-La? Wann bist du hier angekommen?!",
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
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "Ahaha... ich denke, es ist meine Pflicht, solche Momente für die Nachwelt festzuhalten. Außerdem, wirst du nicht die Frage von Independence beantworten?"teacher?\"",
			dir = 1,
			actor = 107380,
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
			expression = 3,
			side = 1,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ähm! ...Jedenfalls denke ich, dass es wichtig ist, sich zuerst ein Ziel zu setzen.",
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
			actor = 107220,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ein Ziel?",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Das stimmt. Wenn Sie ein klares Ziel vor Augen haben, können Sie Ihre Bemühungen effizienter gestalten.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Ich verstehe, aber was für ein Ziel sollte ich haben...?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Zum Beispiel ... Essex' größtes Ziel ist es, Enterprise zu übertreffen, die Person, die sie am meisten respektiert ... so etwas in der Art?",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ähh?! Ich-ich schätze... Es stimmt, dass ich zur Enterprise aufschaue und sie gleichzeitig einholen möchte, aber...",
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
					number = 3
				}
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Aber es gibt hier in diesem Hafen noch viele andere, die man nicht unterschätzen sollte. Zum Beispiel die Zuikaku des Sakura-Imperiums, die ein würdiger Rivale der Enterprise ist, und die Ark Royal der Royal Navy, die, wie ich gehört habe, auch ziemlich beeindruckend sein soll.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Als ich aufhörte, nur im Schatten von Enterprise zu wandeln, erkannte ich, dass man so viel Fortschritt machen kann, wenn man von anderen Leuten lernt, nicht nur von Enterprise.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nun, letzten Endes möchte ich am meisten, dass Enterprise mich als gleichwertig anerkennt, aber …",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Das ist genau wie du, Essex. Hehe~ Aber wenn du mich fragst, denke ich, dass Independence die Antwort auf \ kennt."how to become stronger\" all along.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Idee, die eigenen Schwächen zu erkennen und auszugleichen, andere um Rat zu fragen und die eigene Entwicklung wertzuschätzen …",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Solange Sie nicht ungeduldig werden, Independence, werden Sie sicher großartige Ergebnisse sehen.",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich verstehe. Danke für Ihren Rat.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Essex, Shangri-La, ich freue mich auf die Übung morgen.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "(Endlich die Antwort, die ich wollte ... Ich bin froh, dass ich mit ihnen sprechen konnte.)",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 107220,
			nameColor = "#a9f548",
			say = "(Es ist genau wie Denver gesagt hat. Ich glaube, ich musste mit ein paar mehr Leuten reden.",
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

FMLTranslator.loaded["XINCHUNDEMAOXIANZHIWANG2"] = {
	id = "XINCHUNDEMAOXIANZHIWANG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die Königin des Abenteuers\n\n<size=45>2 Auf frischer Tat ertappt?</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			bgm = "main-chunjie2",
			say = "Nach dem Abendessen beschließe ich, einen Spaziergang zu machen. Da höre ich eine Stimme von einem leeren Fleckchen Land.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_127",
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Ich schwöre, das war nicht ich! Das ist ein Missverständnis!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alle Beweise deuten auf dich, Fei Yuen. Gib einfach zu, dass du es warst.",
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
			expression = 16,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lung Wu ist ausgerastet, weil er den Tee getrunken hat, den Sie mit irgendeinem komischen Zeug versetzt haben!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Ich war es nicht! Ich habe den Tee nicht aufgepeppt! Ich habe nichts getan!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wirklich nichts?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was hast du dann mit einer Teekanne voller üblem Tee gemacht, als ich in die Küche kam?",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Ich habe nur... Das hat nichts damit zu tun! Ich war es nicht, okay?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			portrait = 205100,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_127",
			actorName = "Valiant",
			hidePaintObj = true,
			say = "So ein Lärm. Ich habe euch von dort drüben gehört.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Deshalb schmeckte der Tee so komisch. Fei Yuen hatte aus Spaß etwas hineingetan.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich fand, dass es dem Tee ein einzigartiges Geschmacksprofil verleiht.",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 205020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es gibt so etwas wie ZU einzigartig, wissen Sie.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Sehen Sie mal. Unser kleiner Abenteurer wurde gefangen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, hallo, Commander. Ich habe Sie dort nicht gesehen.",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie haben uns mitten in etwas ertappt.",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich versichere Ihnen, dass Fei Yuen sich ab sofort einen Monat lang nicht in der Nähe der Kantine und des Lagerraums aufhalten darf.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vorerst lassen wir sie so, bis sie ihre Verfehlungen einsieht und …",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Was naschen Sie?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Ähm, Trockenfrüchte? Es ist süß und lecker.",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey! Das sind Lung Wus!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und ich sollte Wache stehen und darauf achten, dass ihnen niemand heimlich einen Bissen abbeißt!",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh nein! Sie war schon sauer, aber jetzt wird sie richtig ausrasten!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Es ist wirklich, wirklich gut. Ihr solltet alle mal eins probieren!",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pfui! Es tut dir überhaupt nicht leid, was du getan hast!",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Weil ich nichts falsch gemacht habe!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Sie alle sagen, Sie hätten Beweise, aber keiner von Ihnen hat gesehen, wie ich etwas in die Teekanne getan habe, oder?!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also... Nein.",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Genau! Nur weil Sie gesehen haben, wie ich eine Teekanne in der Hand hielt, heißt das noch lange nicht, dass ich etwas hineingetan habe!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das befreit Sie jedoch nicht von jedem Verdacht. Sie bleiben genau dort, wo Sie sind.",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Kommando! Helft Lady Yuen beim Untergang! Sie bestrafen mich für etwas, das ich nicht getan habe!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Komm schon! Hilf mir!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Du bist auf dich allein gestellt.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Bitte! Ich verspreche, dass ich einen Monat lang nicht in die Nähe der Küche und der Speisekammer gehe! Lass mich einfach schlafen!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Hol mich runter ... Waaahhh ...",
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
					y = 30,
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
			bgName = "star_level_bg_127",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Sie weiß, wie sie an mein Herz gehen kann ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "OK, ich helfe.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_127",
			say = "Das ist zu viel für mich. Ich gebe nach und beschließe, sie trotzdem abzuweisen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Juhu! Ich liebe Sie, Commander!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*seufz* ... Wenn du darauf bestehst, werde ich sie dieses eine Mal aus der Verantwortung nehmen.",
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
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie müssen jedoch versprechen, einen Monat lang weder die Küche noch die Speisekammer zu betreten.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "Okay, das werde ich nicht! Lady Yuen ist eine Frau, die zu ihrem Wort steht!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

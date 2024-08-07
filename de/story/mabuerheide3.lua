FMLTranslator.loaded["MABUERHEIDE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Erhelle meinen Tag\n\n<size=45>3-Mädchen-Gespräch</size>",
					1
				}
			}
		},
		{
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Später - Hafenkantine",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hey, Marblehead. Ich habe gehört, Sie und der Kommandant haben ein Gruppenfoto gemacht. Was soll das?",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es spricht sich schnell herum, oder? Ich habe es hier. Ist wirklich gut geworden, wenn ich das so sagen darf!",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lass mich mal nachschauen ... Hm, es ist viel harmloser, als ich erwartet hatte. Ich dachte, ihr würdet küssen oder so.",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Bitte. Du hältst mich für ein Mädchen, das sich dem Kommandanten aufdrängt? Wenn ich nicht dazu aufgefordert werde, mache ich es nicht.",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber es gibt hier jede Menge Mädchen, die genau das tun? Wenn du mit dem Kommandanten anbandeln willst, musst du körperlich werden.",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Vollidiot? Memphis, meinst du, ich bin zu passiv?",
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
			actor = 102160,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich weiß es nicht. Was ich Ihnen sagen kann, ist, dass der Kommandant es sehr schätzte, für eine kurze Pause nach draußen gebracht zu werden.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Moment, was?! Ich bin gerade wirklich überrascht. Und ich dachte, ich wäre dem Kommandanten gerade im Weg gewesen!",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Hmm ... Vielleicht bedeutet das alles, dass der Kommandant Mädchen mag, die die Führung übernehmen. Ich muss mich mal ein bisschen umhören.",
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
			actor = 103080,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, meiner Erfahrung nach sind plötzliche Umarmungen ein No-Go. Ich habe allerdings schon einige Mädchen gesehen, die beim Spazierengehen ihre Arme um den Kommandanten gelegt haben.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Da spricht wahrscheinlich mein inneres schüchternes Mädchen, aber das liegt meilenweit außerhalb meiner Komfortzone. Die Sache mit dem Armwickeln, meine ich.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich werde mir jedenfalls etwas einfallen lassen und beim nächsten Mal einen echten Fortschritt erzielen.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Viel Glück dabei. Ich denke, ich werde Ihnen die Daumen drücken. Von der Seitenlinie aus.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Danke, \"I guess\"...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Trotzdem nehme ich so viel positive Energie wie möglich mit. Ich hoffe, dass ich bald wieder die Gelegenheit bekomme, den Kommandanten mitzunehmen.",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "Ich hatte die Unterhaltung der Mädchen von ein paar Tischen weiter größtenteils mitbekommen. Ich wusste nicht, was ich davon halten sollte …",
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

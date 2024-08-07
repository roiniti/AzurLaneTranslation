FMLTranslator.loaded["XIPEIER1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigma des Glücks\n\n<size=45>Kapitel 1 – Mehr als sonst …</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Außerhalb des Büros",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Eines Tages stand die Prinz Eugen, das dritte Schiff der Admiral-Hipper-Klasse und die kleine Schwester meiner Sekretärin, vor dem Büro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Oh je. Guten Morgen, Commander. Bist du heute nicht eine richtige Schlafmütze? Du hast keine Ahnung, wie schmollend meine arme Schwester war, als sie die ganze Zeit auf dich warten musste.",
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
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Weißt du, sie möchte als deine Sekretärin wirklich einen guten Eindruck auf dich machen. Auf jeden Fall muss ich los. Viel Spaß euch beiden ... Hehe.",
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
					type = "move",
					delay = 1.5,
					dur = 3,
					x = 3750
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Als ich diese Worte aus dem Mund von Prinz Eugen hörte, hatte ich bereits Hippers wütenden Gesichtsausdruck vor meinem inneren Auge… Trotzdem holte ich tief Luft und öffnete die Bürotür.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			actor = 403010,
			nameColor = "#a9f548",
			say = "H-hey...! D-du hast dir heute aber wirklich viel Zeit gelassen! Weißt du, wie lange ich hier schon warte?",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.1,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Wie? Du wolltest, dass ich dich wecke? Wie bitte? Für wen hältst du deine Sekretärin?!",
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
			say = "Ich setzte mich und atmete erleichtert auf, da ich wusste, dass Hipper sich genauso verhielt wie immer.",
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
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "...(Blick zur Seite)",
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
					delay = 0,
					dur = 0.3,
					x = 15,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Sie starrt mich eindringlich an ...",
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
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "W-was ist los mit dir? Konzentrier dich endlich auf deine Arbeit! Oder... hattest du mir etwas Wichtigeres zu sagen?",
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
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "...W-was?! Starren? War nicht! Wer würde jemanden wie dich anstarren?! Und du, wie kannst du so tun, als wäre nichts passiert?! Ich hatte Angst, dass etwas Schlimmes passiert ist...",
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
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Oh Mann, ich habe wegen dir meinen Arbeitsrhythmus völlig verloren! Ich gehe mal schnell raus, um etwas frische Luft zu schnappen! A-aber du solltest besser nicht denken, dass ich faulenze oder so was!",
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
					number = 3
				},
				{
					y = 0,
					type = "move",
					delay = 1.5,
					dur = 0.6,
					x = 2000
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Nachdem sie diese Worte wie ein Maschinengewehr aus ihrem Mund gefeuert hatte, stürmte Hipper aus dem Büro.",
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
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Oh je ... Ich wollte gerade den vorherigen Bericht vorbeibringen, als ich Hipper den Flur entlang rennen sah ... Was haben Sie diesmal getan, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"No clue.\"",
					flag = 1
				},
				{
					content = "None"I ticked her off, apparently?\"",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Hehe. Ahnungslos wie immer, wie ich sehe. Aber das ist ganz typisch für dich~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Trotz ihres Verhaltens kann meine Schwester sehr schüchtern sein, wissen Sie?",
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
			say = "Prinz Eugen lächelte mich mit Wärme und Mitgefühl in den Augen an. Was ist heute los...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

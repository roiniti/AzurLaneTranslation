FMLTranslator.loaded["HOLORICHANG8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HOLORICHANG8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Spiegelbild der Fakten und Fiktion – Funsies\n\n<size=45>Kapitel 8: Sakura-Kriegstanz</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_tiancheng6",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "nagato-map",
			actor = 305030,
			nameColor = "#a9f548",
			say = "So seid ihr gekommen, Reisende von weit her.",
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
			actor = 305040,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Nagato erteilte uns den besonderen Auftrag, unseren Gästen gegenüber die größte Gastfreundschaft zu zeigen.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Diesmal sind es Ise und Hyūga! Das bedeutet doch sicher ...",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 305040,
			nameColor = "#a9f548",
			say = "Sehr einfühlsam. Sie werden gleich mit einem traditionellen Kriegstanz des Sakura-Imperiums verwöhnt.",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Hm? Warum siehst du mich mit diesem seltsamen Gesichtsausdruck an ...",
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
			actor = 305030,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nein, ich dachte nur ... es wäre nicht sehr aufregend, wenn wir nur zu zweit wären. Möchten Sie sich uns anschließen, Madam Oni?",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Hmmm ... Dann bleibt mir keine andere Wahl. Ay soll meine Größe als Oni-Göttin beweisen, für die ich berühmt bin!",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 10500050,
			nameColor = "#a9f548",
			say = "Wie lange wirst du der entfesselten Macht meiner wahren Gestalt standhalten können?!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305030,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha! Jetzt reden wir! Hyūga, jetzt ist nicht die Zeit, sich zurückzuhalten!",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nein, es sind unsere Gäste, also sollten Sie dennoch etwas Zurückhaltung üben...",
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
			bgName = "bg_story_tiancheng6",
			actor = 305030,
			dir = 1,
			hideOther = true,
			actorName = "Ise&Hyuuga",
			say = "Schlachtschiffe der Ise-Klasse, vorwärts!",
			subActors = {
				{
					actor = 305040,
					pos = {
						x = 1185
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
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_tiancheng6",
			actor = 900214,
			nameColor = "#a9f548",
			say = "Auf keinen Fall! Seit wann ist Ayame so ein mächtiger Charakter?! Sie kämpft auf Augenhöhe gegen diese beiden Kampfverrückten?!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900211,
			nameColor = "#a9f548",
			say = "Puh … L-lasst uns alle dafür sorgen, dass wir Ayame nie wütend machen …",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900212,
			nameColor = "#a9f548",
			say = "*schnauf* *schnauf*... Verschwitzte Mädchen, die sich umeinander schlingen... *schnauf*",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "MATSURI!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Das ist also das Sakura-Imperium \"war dance\"... Ahaha, I see. We certainly do have some cultural differences.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 305030,
			nameColor = "#a9f548",
			say = "Gar nicht schlecht.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 305040,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und außerdem scheint unser Publikum ziemlich begeistert zu sein.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Aah… Puh… das war anstrengend!",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Ja... bin zurückgekehrt... aus der Hölle...",
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
			actor = 900209,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ayame, kommst du deiner Hintergrundgeschichte zufolge nicht ursprünglich aus einer ziemlich höllischen Gegend?",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Ich komme aus ... dem Reich der Dämonen ...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900210,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schon gut, schon gut, lass Ayame erstmal ausruhen und hebe dir das Geplapper für später auf.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			blackBg = true,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Ich habe eine Thermoskanne mitgebracht. Hier, trink einen Tee~",
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

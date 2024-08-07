FMLTranslator.loaded["KELAIMENGSUO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELAIMENGSUO4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"In Weiß gehüllt\n\n<size=45>4 Ruhe nach harter Arbeit</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			bgm = "story-richang-4",
			say = "Nach unserer Arbeit im Büro machen Clemenceau und ich uns gemeinsam auf den Weg zum Partyort.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "Unterwegs überreicht sie mir einen Einladungsbrief, den sie scheinbar aus dem Nichts hervorgeholt hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "Im Gegensatz zur informellen mündlichen Einladung befindet sich diese in einem Umschlag, der das Siegel von Iris trägt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "Das dürfte bedeuten, dass die Party eine eher formelle Angelegenheit ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn Sie eingeladen werden, Commander, muss selbst bei der informellsten Party die richtige Etikette beachtet werden.",
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
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, oder hast du dich auf eine Tanzparty gefreut?",
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
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Leider ist es nur eine Party, um die Mädchen zu verwöhnen. Keine Sorge, ich werde es beim nächsten Mal wieder gutmachen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Es stört mich nicht wirklich ...",
					flag = 1
				},
				{
					content = "Klingt gut!",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Psst, jetzt. Wir sind fast da. Wir können darüber reden, wenn wir wieder alleine sind.",
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
			dir = 1,
			bgName = "star_level_bg_115",
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lassen Sie mich Ihnen nun ein Wunder zeigen, das Sie NICHT in den Sakramenten finden werden ... Hä? Was?!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wa-warum funktioniert es nicht...?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Clemenceau, Commander. Wie gefällt Ihnen diese Runde handgemachter Süßigkeiten?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie sind köstlich. Du hörst nie auf, deine Fähigkeiten zu verbessern, Dunkerque.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Der Tee... ist sehr heiß...",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ack! Tut mir leid, Le Terrible! Das gehört dir! Siehst du, es ist lauwarm!",
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zu heiß... *keuch* *keuch*... Es ist immer noch zu heiß...",
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm … Opie, funktioniert das Ding nicht?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh? Lass mich mal nachschauen ...",
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
			dir = 1,
			bgName = "star_level_bg_115",
			soundeffect = "event:/ui/baozha1",
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*Hust hust*!",
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
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*hust* *hust* … Warum ist es explodiert …?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vauquelin, erzähl mir nicht, dass du das getan hast ...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieses Mal habe ich nichts gemacht! Dunkerque und ich haben alles zusammen vorbereitet!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vauquelin war die ganze Zeit bei mir, also kann ich für sie bürgen. Sie hat nichts Unrechtes getan.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dann müssen diese Stützen defekt sein...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh ... ich werde Akashi morgen danach fragen.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Übrigens, Lady Clemenceau, es sieht nicht so aus, als würden Jean Bart und Lady Richelieu zur Party kommen …",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich verstehe. Ich werde den Wein später weitergeben.",
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
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "Die Party ist chaotisch, doch das Lachen der Freunde erfüllt den Veranstaltungsort. Es scheint, als ob alle die lockere Stimmung genießen.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist ein komischer Gesichtsausdruck. Hast du etwas Seltsames gegessen?",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Nein, nein. Das Essen hier ist alles köstlich. Aber ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Überrascht von der Atmosphäre der Party?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi, wir Iris feiern auch gern, wenn auch selten.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Schließlich haben wir so viele einzigartige Mitglieder.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Außerdem können Sie ein neues Trainingsprogramm nur dann wirklich beginnen, wenn Sie Ihre Müdigkeit beseitigen und sich in Topform bringen.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stimmt's, Commander? Hihi!",
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

FMLTranslator.loaded["DEYIZHI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die trübe Maske\n\n<size=45>Kapitel 2: Wahrer Adel</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Deutschland und ich machten einen Spaziergang durch den Hafen und da stießen wir auf ...",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Bel, warum muss ich heute an der Übung teilnehmen?",
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
			say = "Denn Sie sind vorerst der Übungsflotte zugeteilt, Eure Majestät.",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 202120,
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Ich habe heute keine Lust dazu! Lass Warspite das für mich machen!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202120,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eure Majestät, Sie dürfen bitte nicht egoistisch sein.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Wie interessant, die Königin der Royal Navy wird von einem ihrer eigenen Diener belehrt! Eine Anführerin von Iron Blood würde sich nie von ihrem Diener belehren lassen!",
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
			actor = 403040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, ist das Gneisenau da drüben? Perfekt. Sklave, bleib hier und sieh zu!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Hey, Gneisenau!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Hallo Deutschland. Brauchst du etwas?",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404020,
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
			actor = 403040,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich möchte diese Übung morgen nicht machen. Bitte jemand anderen, sie für mich zu machen!",
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
			actor = 404020,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Sehr gut, das wird kein Problem sein. Ich werde Tirpitz informieren, dass wir die Zusammensetzung unserer Übungsflotte ändern.",
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
			say = "Und nun, wenn Sie mich entschuldigen würden …",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404020,
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Gneisenau verließ den Ort des Geschehens, um die Wünsche Deutschlands zu übermitteln.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Ahahahahah! Siehst du, Sklave? Das ist das Maß an Autorität, das ich habe!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Ich habe das Gefühl, dass Gneisenau ihr gegenüber nicht unbedingt gehorcht, sondern eher der Meinung ist, dass Deutschlands Anwesenheit nicht erforderlich ist …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Ihre Antwort vermittelt mir den Eindruck, dass sie sich an die arrogante Haltung Deutschlands längst gewöhnt hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Dies ist ein weiterer Beweis dafür, dass ich der angesehenste spirituelle Führer von Iron Blood bin!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "… Aber ich nehme an, daran ist nichts wirklich falsch.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["XIAOTIANEXINNIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Neujahrssegen\n\n<size=45>Kapitel 1: Küchenaufruhr</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			blackBg = true,
			bgm = "main-newyear",
			say = "",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin wieder da, nya~! Puh... ich habe ein paar Soba und Mochi gekauft, nya~",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Könnt ihr mir also alle helfen, Zouni zuzubereiten? Ihr könnt es als Erster probieren, wenn es fertig ist, nya!",
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
			bgName = "bg_story_room",
			dir = -1,
			actor = 301141,
			nameColor = "#a9f548",
			say = "Wuff! Ich rieche Mochi! Lass uns sofort essen! ...Aber ich will das Kotatsu nicht verlassen, es ist zu gemütlich ...",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301590,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Apropos: Die Zubereitung des Neujahrsessens ist eine Tradition des Sakura-Reichs … und ein Historiker wäre in der Lage, ein wirklich traditionelles Zouni zuzubereiten!",
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
			actor = 301590,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir von der Zerstörerdivision 17 helfen euch gerne! Und jetzt auf in die Küche!",
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
			actor = 301600,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir sollten uns beeilen! Wir müssen hinterher noch den Hinterhof aufräumen!",
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
			actor = 301620,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich denke nicht, dass wir uns beeilen sollten. Es ist wichtig, das Silvesteressen richtig zuzubereiten ...",
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
			actor = 301610,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "None"The man who chases 2 rabbits catches neither.\" We have to help Akashi first!",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schaffst du das, nya...? Zouni zuzubereiten dauert ziemlich lange, nya. Ich hoffe, du bist bereit dafür, nya!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301600,
			nameColor = "#a9f548",
			say = "Oh, Mist! Ich habe es auf meine Klamotten bekommen!",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			say = "Ich habe dir gesagt, du sollst vorsichtig sein! Warum hast du es so stark verrührt?",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
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
			actor = 312011,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh je, Nya ... Diese Flecken bekommt man nicht so leicht raus, Nya ...",
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
			actor = 301610,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Isokaze hört den Leuten einfach nie zu.",
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
			actor = 301620,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, es hat keinen Sinn, jetzt darüber zu meckern ... Aber da fällt mir ein: Hat Urakaze-chan nicht neue Kleider gemacht?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
			nameColor = "#a9f548",
			say = "Ich bin noch nicht fertig damit! Und ich mache sowieso nur ein Set ...",
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
					delay = 0.3,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 301610,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Komm schon, Urakaze. Du wirst doch nicht zulassen, dass Isokaze Silvester in schmutziger Kleidung verbringt, oder?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
			nameColor = "#a9f548",
			say = "Na gut! Ich verstehe! *Seufz*, warum sollte ich für Isokazes Fehler bezahlen müssen ...",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301601,
			nameColor = "#a9f548",
			say = "Tadah! Schau dir diese süßen Klamotten an! Sie passen mir perfekt!",
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
			actor = 301590,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie passen zwar nicht perfekt, sind aber natürlich süß. Obwohl sie noch nicht fertig sind, habe ich trotzdem viel Herzblut in ihre Herstellung gesteckt!",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "A-jedenfalls, alles was übrig bleibt, ist, das Mochi zur Mischung hinzuzufügen, nya. Lass das einfach mich erledigen, nya.",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Denn Urakaze-chan könnte verrückt werden, wenn jemand ihre kostbaren Kleider schmutzig macht, nya …",
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
			actor = 301610,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Es tut uns wirklich leid. Wir haben versprochen zu helfen, aber am Ende haben wir kaum etwas getan, außer im Weg zu sein ...",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist okay, Nya! Alle sind zu dieser Jahreszeit so beschäftigt, dass ich für fast jede Hilfe dankbar bin, die ich bekommen kann, Nya.",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 301601,
			nameColor = "#a9f548",
			say = "Okay, dann ist es Zeit für uns, uns zurückzuziehen! Wir kommen wieder, um zu helfen, wenn der Zouni fertig ist!",
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

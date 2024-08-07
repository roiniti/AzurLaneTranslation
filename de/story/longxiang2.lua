FMLTranslator.loaded["LONGXIANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LONGXIANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Leichter Träger Ryuujou, Auszug!\n\n<size=45>Kapitel 2: Training! Harte Arbeit ist der Grundsatz des Sakura-Imperiums!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
			say = "Hafen - Trainingsgelände",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306050,
			nameColor = "#a9f548",
			say = "Puh... ich bin völlig fertig... ich kann nicht mal mehr die Arme heben...",
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
					y = -45,
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			nameColor = "#a9f548",
			say = "Haah ... haah ... ich glaube nicht ... ich kann weitermachen ...",
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
					y = -45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir sind noch nicht fertig. Ist das das Beste, was die Träger der Sakura-Flotte tun können?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Unsere Älteren sind strenger als sonst, eh ... Ah, warte, Shoukaku! Warte mit dem Beschweren bis danach!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Herrgott, ich habe noch gar nichts gesagt ...",
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
			actor = 306050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "A-wie auch immer, da wir alle erschöpft sind und so, lasst mich bitte in Ruhe ...",
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
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist also alles, was Sie bewältigen können, was? Na gut, dann machen wir Schluss für heute ...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306060,
			nameColor = "#a9f548",
			say = "Ich kann noch weitermachen!",
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
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm, du kannst dich noch bewegen? Nicht schlecht.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306060,
			nameColor = "#a9f548",
			say = "Es ist genau so, wie Kaga es zuvor gesagt hat! Das ist nichts für einen Träger des Sakura-Imperiums!",
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
			actor = 306060,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Weinen und Betteln sind auf dem Schlachtfeld nutzlos! Wahre Krieger müssen hart arbeiten und die Dinge mit ihren Fähigkeiten regeln!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, wie von der ehemaligen First Carrier Division nicht anders zu erwarten. So eine inspirierende Ausdauer! Kaga, lass uns weiter trainieren!",
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
			say = "Aber...",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
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
			actor = 307010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Also, das kleine Mädchen, das Houshou und uns über die Meere gefolgt ist, denkt, es sei erwachsen geworden ... Nun, lass uns sehen, wie sehr du dich verbessert hast!",
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
			actor = 307020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Verstanden.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306060,
			nameColor = "#a9f548",
			say = "Also dann! Lasst uns alle weitermachen! Lasst uns unseren Kampfgeist zusammennehmen und härter arbeiten!",
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
			actorName = "Everyone",
			side = 0,
			bgName = "bg_story_nepu1",
			hideOther = true,
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Waaaat...?!",
			dialogShake = {
				speed = 0.1,
				x = 14.25,
				number = 2
			},
			subActors = {
				{
					actor = 307040,
					pos = {
						x = 555
					}
				},
				{
					actor = 306050,
					pos = {
						x = 1125
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
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "Am Ende bekam jeder die doppelte Dosis Training.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["KASABULANKA3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KASABULANKA3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine stürmische Romanze\n\n<size=45>3 Ihre ernste Seite</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107040,
			nameColor = "#a9f548",
			say = "Commander, heute hat es riesig Spaß gemacht. Ich hoffe, Sie werden auch in Zukunft daran denken, Ihre Versprechen einzuhalten, so wie heute.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 106010,
			nameColor = "#a9f548",
			say = "Commander, das Spiel hat echt Spaß gemacht~! Wenn du an einem anderen Tag Zeit hast, lass es mich einfach wissen~",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 106550,
			nameColor = "#a9f548",
			say = "Demnächst steht in Ihrem Kalender: Morgen früh haben Sie Baseballtraining mit Bogue und am darauf folgenden Tag nehmen Sie an einer Führung durch Langleys Taktikkurs teil.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Hm? Mein Zeitplanmanagement war sehr hilfreich?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "...ich freue mich über Ihr Lob, aber bedenken Sie, dass ich mehr Wert auf Ihre Arbeitsgestaltung lege als auf Ihre Freizeitgestaltung. Sie werden bald wieder viel zu tun haben.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Selbstverständlich werde ich Sie auch hierbei im Rahmen meiner Möglichkeiten unterstützen.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Ich war überrascht, als Commander einnickte ...)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Warum fiel es mir eigentlich so schwer, einfach etwas Nettes zurückzusagen, wie \"you've been doing a great job\"...?)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Nein, das ist auch notwendig. Man kann diesen Hafen nicht leiten, ohne einige Opfer zu bringen.)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "So, das war's dann für heute mit der Arbeit. Commander, Sie müssen morgen früh früh aufstehen, also gehen Sie rechtzeitig ins Bett.",
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
			bgName = "star_level_bg_109",
			actor = 106550,
			nameColor = "#a9f548",
			say = "Puh … ich schaffe es selten, so früh mit der Arbeit fertig zu werden. Vielleicht sollte ich mich also bei einem schönen Film entspannen.",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es sollte irgendwo auf diesem Regal sein – Ah, hier ist es.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Muss auch das Licht ausmachen... Vielleicht sollte ich mir, wenn ich schon dabei bin, etwas zu trinken holen——",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Es ist ungefähr anderthalb Stunden her, seit ich angefangen habe, den Film allein in meinem Zimmer anzusehen, und er nähert sich kurz der Höhepunktszene –)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Ach... es ist so tragisch... Auch wenn sie weiß, wie wichtig ihr diese Person ist, tut sie trotzdem—",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "*Klopf klopf*",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "...Hä? Wer zum Teufel kommt denn um diese Uhrzeit? Und ich war gerade dabei, zur wichtigsten Szene zu kommen...!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Kommen Sie rein, die Tür ist nicht verschlossen –",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "...Hä?",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "C-Commander?! B-bitte geben Sie mir einen Moment!!",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_109",
			actor = 106550,
			nameColor = "#a9f548",
			say = "Pfui...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Ahhh! So peinlich! Ich habe fast gezittert...!)",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Warum sollte Commander hier sein? Moment, war es, weil ich etwas darüber gesagt habe, einen Film anzuschauen …?)",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Oh, ich habe etwas im Büro liegen gelassen? Ich verstehe... danke. Ich war unvorsichtig.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Hä? Ja, ich schaue einen Film...",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "A-aber es ist nichts Besonderes. Das würde dir wahrscheinlich nicht gefallen ...",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "(...Es ist so peinlich! Obwohl ich mit Commander so streng war, kann ich nicht einfach sagen, dass ich so ein Hobby habe...)",
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
			bgName = "star_level_bg_109",
			dir = 1,
			blackBg = true,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Ich kann auf keinen Fall irgendjemandem erzählen, dass ich auf kitschige Liebesfilme stehe...!)",
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

FMLTranslator.loaded["MABUERHEIDE4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Erhelle meinen Tag\n\n<size=45>4 Naschkatzen</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Hafen - Akademie",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			say = "Oh, Marblehead! Komm mal kurz her! Ich habe etwas für dich!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Was geht, Omaha? Was hast du – Oh mein Gott! Wie viel verdammte Schokolade ist das?!",
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
			actor = 102010,
			nameColor = "#a9f548",
			say = "Sehr viel! Ich habe es schon lange gehortet. Aber die Sache ist... ich werde eine Diät machen.",
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
			actor = 102010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich fühle mich soooo schlecht, weil ich mich von meinen süßen Lieblingen trennen muss, aber es ist ein notwendiges Opfer, um abzunehmen. Also gebe ich alles für dich!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Schon wieder? Du hast schon einmal nachgegeben, soweit ich mich erinnere. Bist du sicher, dass du alles aufgeben willst?",
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
			actor = 102010,
			nameColor = "#a9f548",
			say = "Diesmal bleibe ich dabei! Schau, nimm es einfach, ich werde es sowieso nicht essen!",
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
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Ja, aber – na ja, Omaha hat das Gebäude verlassen. Ich schätze, die Schokolade gehört jetzt mir. Aber ich kann sie auch nicht ganz aufessen, also sollte ich Concord wohl etwas davon geben.",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Oh! Kommandant! Hierher!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Als ich vorbeikam, rief Marblehead nach mir.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Warte, Mist, ich habe meine Chance auf ein weiteres \ vermasselt."Guess who\"!",
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
					content = "None"No need to.\"",
					flag = 1
				},
				{
					content = "None"I don't have to guess anymore.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Wirklich? Na gut. Solange du dich an mich erinnerst, ist alles gut. Wie auch immer, wie ich schon sagte, siehst du diesen Haufen Schokolade?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Ich liebe Schokolade genauso wie jedes andere Mädchen, aber das? Das ist einfach zu viel, um es alleine zu essen. Also, willst du etwas davon haben?",
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
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 102270,
			nameColor = "#a9f548",
			say = "Puh... ich bin vollgestopft. Meine Zunge ist ganz mit Schokolade überzogen.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und zwar Premium-Schokolade. Omaha wird ihrem Namen als Schokoladen-Feinschmeckerin gerecht.",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh ja, ich habe vergessen zu fragen, bevor wir mit dem Essen angefangen haben: Warum sind Sie heute unterwegs, Commander?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "None"No reason in particular. I was just on a walk to the beach, and that's when I ran into you.\"",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, ich verstehe! Dann macht es dir was aus, wenn ich mich zu dir setze? Warum nicht gleich ein Date daraus machen?",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Irgendwie plötzlich? Ja, aber wir müssen einige der Kalorien verbrennen, die wir gerade in uns hineingestopft haben.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Also, bitte? Können wir zusammen spazieren gehen und uns dann auf ein kleines Date verabreden?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Sie war wieder aufdringlich, aber das störte mich nicht besonders – es macht Spaß, mit ihr abzuhängen, also habe ich letztendlich zugestimmt.",
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

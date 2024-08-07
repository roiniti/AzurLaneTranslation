FMLTranslator.loaded["LINKPREHEAT33"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT33",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der Schnittpunkt der Träume\n\n<size=45>Ratet mal, wer ich bin? </size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "story-uta",
			actor = 10300040,
			nameColor = "#a9f548",
			say = "——Das Sehen tut weh",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_task",
			say = "Was ist los, Commander? Du starrst uns seit gerade eben an",
			dir = 1,
			actor = 10300050,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Nicht so interessant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Obwohl die beiden Mädchen vor mir tatsächlich auffällige Schönheiten sind, sind sie nicht von ihnen fasziniert.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "Verdächtiger Anblick...",
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
			side = 1,
			bgName = "bg_story_task",
			say = "Es tut mir so leid. Der Einzige, der uns als sexuelle Ziele behandeln kann, ist der Meister.",
			dir = 1,
			actor = 10300050,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ich habe nur gesagt, dass ich es nicht so gemeint habe. Ich habe dich wirklich nicht mit dieser Idee angesehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Wu Lulu und Sarana – wirklich eineiige Zwillinge",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Sogar die Stimmen sind gleich. Man kann sie nur an ihrer Hautfarbe und der Länge ihrer Sätze unterscheiden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Wenn ich meine Augen schloss oder im Dunkeln angesprochen würde, würde ich den Unterschied definitiv nicht erkennen können.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "Der Meister kann es erkennen",
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
			side = 1,
			bgName = "bg_story_task",
			say = "Kommandant, können Sie uns trennen? Komm schon...schließe bitte deine Augen und probiere es aus",
			dir = 1,
			actor = 10300050,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Die Zwillinge kamen näher. Versuchen Sie, ein kleines Spiel zu spielen?",
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
			dir = 1,
			blackBg = true,
			say = "Während sie sagten, schlossen die beiden Schwestern die Augen und begannen, im Kreis um sie herumzugehen.",
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
			actor = 10300040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Dann, Commander...",
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
			say = "Welches ist Wu Lulu und welches ist Sarana ...",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 10300050,
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
			actor = 403030,
			side = 2,
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Haha ... Commander wird es bestimmt richtig erraten.",
			subActors = {
				{
					actor = 10300040,
					pos = {
						x = -555
					}
				},
				{
					actor = 10300050,
					pos = {
						x = 555
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
			dir = 1,
			blackBg = true,
			say = "Moment mal! ? Ist gerade eine dritte Person aufgetaucht? ? Der Klang ist genau derselbe! ?",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			dir = 1,
			blackBg = true,
			say = "Ich kann den Unterschied nicht erkennen ... wenn die Stimmen ähnlich sind, ist es noch schwieriger, den Unterschied zu erkennen.",
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
			actor = 10300040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Beeil dich……",
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
			say = "Ist das alles, was Sie tun können, Commander...?",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 10300050,
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
			actor = 403030,
			side = 2,
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Es ist nicht nur in diesem Ausmaß, oder? Mal sehen... wie Commander aussieht, wenn er es ernst meint",
			subActors = {
				{
					actor = 10300040,
					pos = {
						x = -555
					}
				},
				{
					actor = 10300050,
					pos = {
						x = 555
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
			dir = 1,
			blackBg = true,
			say = "Ergebnis – viel gehänselt von den Schwestern (3 Personen)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

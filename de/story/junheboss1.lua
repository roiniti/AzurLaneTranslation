FMLTranslator.loaded["JUNHEBOSS1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUNHEBOSS1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Crosswave\n\n<size=45>Suruga, sag Bescheid!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 2,
			bgm = "cw-story",
			say = "Hafen - Übungsgelände",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "In diesem Übungsszenario wird unsere Flotte eine andere Flotte unter der Führung des Kommandanten überfallen.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Wie Sie alle sicher wissen, wird dies den freundschaftlichen Kampfhandlungen ähneln, die wir in der Vergangenheit mit der Royal Navy und der Eagle Union hatten. Es handelt sich lediglich um eine Übung.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das Ziel besteht jedoch nicht nur darin, dass unsere Flotte mehr Erfahrung sammelt; es soll auch die Bindungen zwischen den Fraktionen stärken und, was noch wichtiger ist, uns mit verschiedenen Kampfformationen und unerwarteten Szenarien vertraut machen.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und so werde ich, gemäß Mikasas Rat, als Kommandant der Sakura-Flotte dienen, da ich noch kein vollwertiges Mitglied dieses Marinestützpunkts bin.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Ich bin sicher, dass viele von Ihnen, die mich noch nie zuvor gesehen haben, von dieser Entscheidung verwirrt oder verärgert sind.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Aber ich, das Schlachtschiff Suruga, verspreche, dieser Aufgabe meinen Körper und Geist zu widmen!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Machen wir uns jetzt bereit und führen wir diese Übung bis zum Ende durch!",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 305110,
			side = 2,
			dir = 1,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			say = "Das war eine mitreißende Rede, Suruga. Ich wusste, dass es kein Fehler war, dich hierher zu rufen.",
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
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vielen Dank. Ich werde alles dafür tun, dass diese gemeinsame Übung ein Erfolg wird.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Natürlich. Bei dieser Übung sind Sie der Verantwortliche, nicht ich. Ich vertraue darauf, dass Sie dem Kommandanten die Majestät und Ehre der Sakura-Flotte voll und ganz zur Schau stellen können.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "............ Natürlich.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Als nächstes werde ich unsere Kampfstrategie und Formationen bekannt geben …",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "Wa ha ha! Ruf einfach Yukikaze den Großen und die Flotte des Kommandanten wird im Handumdrehen fallen!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Das können wir nicht zulassen. Ich habe so lange auf diese Übung gewartet und möchte jeden Moment als Gegner meines Kommandanten wirklich auskosten.",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Suruga, würden Sie mich bitte in das Gebiet schicken, wo mein lieber Kommandant auf mich wartet?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "None",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich werde es berücksichtigen. Ich bin mir bewusst, dass dies nur eine Übung ist, aber meine Einsatzentscheidungen müssen auf Logik beruhen und das Ziel der Mission berücksichtigen ...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Hmm, also gut. Schließlich müssen wir für meinen Commander unser Bestes geben.",
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
			actor = 301160,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich gebe es nur ungern zu, aber diese Flotte heißt Suruga-Flotte und nicht Yukikaze-Flotte. Also werde ich nur dieses eine Mal Ihren Befehlen folgen, Suruga!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "None",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "R-richtig... ich werde alles tun, was ich kann...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 305110,
			nameColor = "#a9f548",
			say = "Entschuldigen Sie, dass ich Ihnen all diese Mühe gemacht habe.",
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

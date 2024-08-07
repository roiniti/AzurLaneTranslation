FMLTranslator.loaded["AISAIKESI6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Enterprise-Probleme\n\n<size=45>Kapitel 6: Knoten des Herzens, Teil 2</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107060,
			nameColor = "#a9f548",
			say = "Wenn Sie solche Gedanken haben, haben Sie sich bereits von Ihren Zweifeln überwältigen lassen.",
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
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "W-warum sind Sie hier, Enterprise?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Commander ... ist das Ihr Werk?!",
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
			say = "In der Tat. Commander war besorgt über Ihr Verhalten, also kamen wir zusammen.",
			side = 1,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107060,
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Pfui...",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ob im Training oder im Live-Kampf, ich gebe immer mein Bestes. Das ist eine grundlegende Höflichkeit, die man jedem Gegner schuldet.",
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
			actor = 107090,
			side = 0,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Unternehmen...",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ihr Wachstum war für uns alle offensichtlich. Man könnte sagen, dass das Ergebnis des Scheinkampfs unseren Erwartungen entsprach.",
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
			side = 0,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "A-aber...!",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lassen Sie mich Ihnen eine Frage stellen. Planen Sie, all die harte Arbeit, die Sie investiert haben, zunichte zu machen, indem Sie sich sagen: „Ich habe mir nicht die größte Mühe gegeben“?",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wird Ihr brennender Wunsch, mich zu schlagen, durch dieses einzelne Unentschieden gestillt?",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Natürlich nicht!",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich weiß es schon. Denken Sie daran, wahre Stärke kommt nicht aus der Anerkennung anderer, noch ist sie ein Wegweiser am Straßenrand, an dem Sie vorbeifahren. Wahre Stärke liegt in der Suche nach Anerkennung, um Ihrer selbst willen.",
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
			side = 0,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Für mein Wohl...",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Essex, ich betrachte Sie als einen meiner geschätzten Mentees und auch als einen meiner wenigen Rivalen.",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber die Person, die Sie überwinden müssen, bin nicht ich oder sonst jemand. Es sind vielmehr Sie selbst.",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haben Sie mehr Vertrauen in sich selbst. In Ihnen steckt noch viel ungenutztes Potenzial.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Sind Sie nicht dieser Meinung, Commander?",
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
					content = "Erkennen Sie das Potenzial von Essex",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Kommandant...",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jetzt verstehe ich. Nochmals vielen Dank, Enterprise. Ohne Ihre Führung hätte ich mich sicherlich weiter verloren.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Commander, vielen Dank auch.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Allerdings habe ich mein Ziel, Sie zu schlagen, Enterprise, noch nicht aufgegeben!",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"I'm not gonna lose to you again!\" ... and I'll prove it before that lucky crane does!",
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
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heh. Ich freue mich auf diesen Tag.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			blackBg = true,
			say = "Essex' Lächeln wirkte sanfter als sonst. Der Knoten in ihrem Herzen schien sich endlich aufzulösen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

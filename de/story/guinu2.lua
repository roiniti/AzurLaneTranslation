FMLTranslator.loaded["GUINU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUINU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Cool wie ein Dämon\n\n<size=45>2 Unterschiede im Können</size>",
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
			actor = 302080,
			nameColor = "#a9f548",
			say = "Haha. Ich hätte nicht gedacht, dass du sofort von der Idee begeistert bist. Was für ein Glück.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302080,
			nameColor = "#a9f548",
			say = "Ich muss noch mein tägliches Schwerttraining absolvieren, obwohl dies vermutlich ein guter Ausgangspunkt für den Muskelaufbau und die Disziplin wäre.",
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
			actor = 302080,
			nameColor = "#a9f548",
			say = "Hier sind wir. Zuerst: Machen Sie tausend Schwünge.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 302080,
			nameColor = "#a9f548",
			say = "...Was soll dieser Blick? Bist du enttäuscht, weil du etwas viel Aufwändigeres erwartet hast?",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Keine Sorge. Danach gibt es noch mehr Training. Nehmen Sie jetzt dieses Bambusschwert und legen Sie los.",
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
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 302080,
			nameColor = "#a9f548",
			say = "Sag mir nicht, dass du dich bereits erschöpft hast?",
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
			say = "Meine Gelenke schmerzten nach so viel Schwung. Kinu hingegen behielt ihre Haltung bei und atmete gut. Sie war nicht einmal ins Schwitzen gekommen.",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anscheinend habe ich deine Kraft überschätzt. Wer tausend Schwünge nicht schafft, kommt bei den folgenden Übungen definitiv nicht durch.",
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
			actor = 302080,
			nameColor = "#a9f548",
			say = "...Du willst es trotzdem versuchen? Na gut. Dann lass uns ein bisschen leichtes Sparring machen. En garde!",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Nachdem ich mir eine Minute Zeit genommen hatte, um Luft zu holen, schwang ich mein Bambusschwert, nahm all meine Kraft zusammen und lieferte mich einem Duell mit Kinu.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Es lief genauso schlecht, wie man es erwarten würde. Sie wich fast jedem Schlag aus, den ich gegen sie ausführte, oder fing ihn ab.",
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
			actor = 302080,
			nameColor = "#a9f548",
			say = "Hahaha! Dir fehlen die Fähigkeiten eines Kriegers, aber du hast den Mut eines Kriegers. Das verdient zumindest Lob.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 302080,
			nameColor = "#a9f548",
			say = "...Was? Du starrst mich die ganze Zeit an. Wozu?",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du bist ... fasziniert davon, wie hübsch ich aussehe, wie ich meine Figur behalte und nicht einmal ins Schwitzen komme?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 302080,
			nameColor = "#a9f548",
			say = "Schmeicheln Sie mir, so viel Sie wollen, aber ich werde es Ihnen deswegen nicht leicht machen.",
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
			blackBg = true,
			say = "Ich konnte einen kurzen Blick auf die Röte in ihrem Gesicht erhaschen, bevor sie sich umdrehte und ihr Schwerttraining fortsetzte.",
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

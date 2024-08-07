FMLTranslator.loaded["AISAIKESI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Enterprise Troubles\n\n<size=45>Kapitel 5: Knoten des Herzens, Teil 1</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Büro",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Seit der Trainingsübung war Essex nicht mehr ganz sie selbst.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Vielleicht war es an der Zeit, etwas dagegen zu unternehmen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Hä? Du möchtest mich irgendwohin bringen, um mir für meinen Dienst zu danken?",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ich mache nur meine Arbeit als Sekretärin. Sie müssen sich nicht besonders bei mir bedanken.",
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
					content = "Frag sie ernsthaft",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "V-okay, da du so beharrlich bist …",
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
			stopbgm = true,
			dir = 1,
			bgName = "star_level_bg_105",
			say = "An unserem nächsten freien Tag fuhr ich mit Essex in die Stadt, unweit des Hafens.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			bgm = "story-1",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Es fühlt sich nicht viel anders an als unsere üblichen Patrouillen, nur dass wir an einem anderen Ort sind.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ah, Sie haben sicherlich konkrete Anweisungen im Sinn?",
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
					content = "None"How do you feel about Enterprise?\"",
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
			say = "Was ich von Enterprise halte ...",
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
			say = "Schließlich ist sie die legendäre Heldin der Eagle Union. Jeder bewundert und respektiert sie und sie ist mein Vorbild.",
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
			say = "Auch wenn alle schon immer große Erwartungen an die Essex-Klasse hatten, sind unsere Spezifikationen im Vergleich zu den zahllosen Schlachten der Enterprise bloß Zahlen.",
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
			say = "Deshalb wollte ich sie immer schlagen – um meinen eigenen Wert zu beweisen und endlich Anerkennung zu bekommen.",
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
			say = "Obwohl es mir im Scheinkampf gelungen ist, sie unentschieden zu besiegen, bin ich immer noch unzufrieden ...",
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
			say = "Sicherlich hielt sie sich zurück, weil sie mich immer noch als jünger ansah und meinen Stolz nicht verletzen wollte.",
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
			say = "Ich bin schließlich nicht stark genug, um die Anerkennung der anderen zu verdienen ...",
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
			say = "Mhm, das ist geklärt! Ich muss einfach härter trainieren, wenn wir zurück sind!",
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
			say = "Dann werde ich eines Tages auf die Enterprise verzichten und mir ihre – nein, jedermanns Anerkennung verdienen …",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107060,
			stopbgm = true,
			say = "Da liegst du falsch.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			blackBg = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "E-Unternehmen?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		}
	}
}

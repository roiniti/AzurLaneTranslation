FMLTranslator.loaded["HAMAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Hammann Beobachtungstagebuch\n\n<size=45>Kapitel 2: Unglück, Teil 1</size>",
					1
				}
			}
		},
		{
			say = "Eine Minute nachdem Hammann mich aus dem Büro gejagt hatte...",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
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
					content = "Schauen Sie durch das Fenster, um nach Hammann zu sehen",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101250,
			say = "Dieser große Idiot! Obwohl ich meine Hilfe angeboten habe, \"it's not good to push yourself too hard\"...? What's with that attitude?!",
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
					y = 30,
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ist es nicht die Aufgabe der Sekretärin, auszuhelfen, wenn sich die Arbeit stapelt?!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Die nächsten Trainingsübungen finden um... 16:00 Uhr statt....? Es sind noch zwei Stunden Zeit?!",
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
					y = -15,
					dur = 0.6,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1.2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Pfui.",
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
					content = "Ah, sie hat aufgehört, sich zu bewegen.",
					flag = 1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "H-hmph! Das liegt alles daran, dass Commander zu langsam war!",
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
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...Mal sehen, die heutige Arbeit ist... dieser ganze Berg an Dokumenten?!",
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
					y = -15,
					dur = 0.6,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1.2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Und der Zeitstempel auf diesen Dokumenten... unmöglich, den ganzen Morgen?!",
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
					y = -15,
					dur = 0.6,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1.2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "S-also, deshalb wurde mir gesagt, ich solle den Bericht morgen abgeben …",
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
					y = -30,
					dur = 1,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "......Ughh...",
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
					content = "Ah, sieht aus, als wäre ihr diesmal die Puste ausgegangen.",
					flag = 1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "N-nicht schlecht, denke ich … von meinem Commander hätte ich nichts anderes erwartet …",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Und obwohl er sich mir gegenüber wie ein totaler Perverser verhält, behandelt Commander alle so nett …",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...und ist auf dem Schlachtfeld ein absoluter Traum, also warum werde ich so behandelt...",
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
					dur = 0.6,
					x = 15,
					number = 1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...*Keuchen*!",
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
			blackBg = true,
			actor = 101250,
			say = "Warum habe ich Commander aus dem Büro gejagt?!",
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
					dur = 0.15,
					number = 3,
					type = "shake"
				}
			}
		}
	}
}

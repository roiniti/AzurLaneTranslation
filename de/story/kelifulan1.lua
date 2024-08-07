FMLTranslator.loaded["KELIFULAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Knights & Awards\n\n<size=45>Kapitel 1 – Plötzliche Einladung</size>",
					1
				}
			}
		},
		{
			say = "Ich erhielt eine plötzliche Einladung von meiner Sekretärin ...",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Commander, möchten Sie mit meiner Mannschaft an einem Basketballspiel teilnehmen?",
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
					content = "Ja, Clevebro, das tue ich ganz sicher!",
					flag = 1
				},
				{
					content = "Sehr gern, Clevebro.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Hör endlich auf, mich Clevebro zu nennen! ... Außerdem frage ich dich nicht, ob du spielen willst, sondern ob du unser Trainer sein willst!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.12,
					x = 0,
					number = 2
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Warum, fragen Sie sich vielleicht? Hehe, wissen Sie, Akashi schlug es als eine Möglichkeit vor, die Beziehungen zwischen der Eagle Union und dem Sakura-Imperium zu stärken. Allerdings haben wir uns am Ende irgendwie für einen Wettkampfsport entschieden.",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das Format ist 3x3... Im Grunde besteht jedes Team aus 4 Spielern gegen ein anderes Team aus 4 Spielern! Und da wir spielen werden, dachte ich, ich würde dich bitten, unser Trainer zu sein!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Natürlich gibt es auch einen Preis! Der Gewinner erhält – und das ist sicher – einen Geldbaum!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, es ist nicht wirklich ein Baum, sondern eine Pflanze, aber das bedeutet, dass ich einen Bonsai daraus machen kann! Damit schlage ich zwei Fliegen mit einer Klappe! Wie auch immer, bitte, Commander! Seien Sie unser Coach!",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Ich wusste, dass auf der Pflanze, die sie meinte, trotz ihres Spitznamens kein Geld wächst … Aber ich beschloss, das nicht zu erwähnen und willigte ein, ihr Coach zu werden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... Du schaffst das? Super! Ich wusste, dass ich auf dich zählen kann!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.08,
					x = 0,
					number = 1
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, richtig, es gibt noch Arbeit zu erledigen! Und zwar eine Menge. Komm, lass uns loslegen!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich werde alle Teammitglieder zusammentrommeln, sobald wir fertig sind! Heheh, ich war schon ewig nicht mehr so ​​motiviert!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entschuldigen Sie, dass ich abschweife! Konzentrieren wir uns jetzt erst einmal auf den Papierkram! Hier, stempeln Sie das Ding bitte ab.",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Cleveland beendete die Basketball-Diskussion für später und machte sich gleich wieder an die Arbeit. So zuverlässig zu sein, ist typisch für sie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Aber trotzdem: Warum haben sie sich ausgerechnet ein Basketballturnier ausgesucht...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

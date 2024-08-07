FMLTranslator.loaded["DONGRIDEXUNLUREN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGRIDEXUNLUREN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Winter Pathfinder\n\n<size=45>2 Freunde blockieren deinen Weg</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Hafen - Hauptplatz-Set",
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
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "Mit dem Fernglas in der Hand beschloss Kuybyshev, die Informationen durchzugehen, die sie bisher bei ihren Ermittlungen gefunden hatte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich dachte, das Gebäude auf dem Platz sei eines von Akashis Sets, aber es ist plausibel, dass es mit dieser Mission in Verbindung steht.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Den Bewegungen von Avrora und dem Kommandanten zufolge scheint ihr Ziel darin zu bestehen, das Zentrum der Stadt zu erreichen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh? Du bist...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat' Merkuria?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Pssh, wer könnte das nur sein?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ich bin der große Großmagus und mein Begleiter hier ist der etwas weniger beeindruckende Hexenmeister!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Noch mehr Codewörter? Oder sind das Codenamen für die Mission?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... Kenne mich als Pathfinder. Tritt zur Seite.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Wow?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Verstehe ich hier etwas falsch...\"Grand Magus, slightly less impressive than the Warlock\"?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "W-wie können Sie es wagen …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Warte mal eine Sekunde!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "Pamiat‘ war offenbar aus irgendeinem Grund völlig außer sich, zog Gangut am Ärmel weg und flüsterte ihr wie verrückt etwas zu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Das haben Sie gehört, oder?! Kuybyshev hat uns verwechselt!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Oder hat sie uns absichtlich verwechselt, um einen Scherz zu machen? Meint Kuybyshev \"do\" jokes?!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Alles ist falsch! Wessen dumme Idee war das überhaupt?!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Was soll ich dagegen tun?! Wenn wir sie normal einladen würden, wäre sie zu rücksichtsvoll, um anzunehmen!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Nrrrrgh …)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Also gut. Wir lassen Kuibyschew vorerst durch. Ist das akzeptabel, Gangut?)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Das nehme ich an? Aber was machen wir danach?)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Was möchtest du tun? Vielleicht etwas trinken gehen, bis die Veranstaltung beginnt?)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Jetzt sprichst du, Pamiat‘! Ich bin dabei.)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Dann ist es entschieden! Wir müssen sie nur noch dazu bringen, uns in Ruhe zu lassen!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm... haben Sie Ihre Diskussion beendet?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ähm. Danke, dass du so freundlich gewartet hast, Pathfinder. Wir haben unsere Angelegenheiten geklärt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Nach langem Nachdenken sind wir zu dem Schluss gekommen, dass uns dieser Schatz nicht besonders am Herzen liegt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Aus diesem Grund vertrauen wir Ihnen als Vertreter der Jugend diese Münzen an.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Die Feenmünzen, die ich Ihnen vermache, sind notwendige Gegenstände, um den Schatz zu finden, nach dem Sie suchen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Nur eine Person, nämlich diejenige mit den meisten Münzen, kann den Schatz gewinnen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Und wenn Sie diesen Schatz finden ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mein einziger Wunsch ist, meine Kameraden die Wärme des Sieges spüren zu lassen. Der Schatz ist mir nicht wirklich wichtig.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "A-wie auch immer, gehen Sie einfach in die Mitte des Sets! Gehen Sie dorthin und Sie werden es verstehen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Nun, Kuy – ähm! Unsere Aufgabe hier ist erledigt. Nimm diese Münze und diesen Zauberstab an.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Richtig! Nimm auch meinen Hut und meine Münze, Genosse Pathfinder!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Bitte sehr! Okay, Sie dürfen jetzt passieren.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Lass dich jetzt nicht ablenken. Viel Spaß!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Ich bete für deinen Erfolg, Pathfinder!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "Pamiat‘ Merkuria und Gangut zwangen Kuybyshev, die Münzen an sich zu nehmen, und eilten dann vom Tatort weg.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Das scheint ernster zu sein, als ich einmal dachte.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unabhängig davon, was auch immer dies \"treasure\" might entail, the shipgirls are all too focused on it to hold their own in a fight as things are.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich sollte diese Mission am besten schnell abschließen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es hört sich an, als ob auch andere hier versuchen, Münzen zu sammeln ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "Kuibyschew starrte verwirrt auf den Hut und den Zauberstab, die man ihr aufgedrängt hatte. Sollten sie eine Verkleidung sein?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mir gefällt es nicht besonders, aber ich schätze, es gibt keine große Auswahl.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vielleicht läuft es reibungsloser, wenn ich mich als Mitarbeiter und nicht als Teilnehmer verkleide.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat‘ und Gangut schienen es äußerst ernst zu meinen, es ist also auf jeden Fall einen Versuch wert.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich ziehe eine Robe und einen Zaubererhut an und halte diesen Zauberstab ... Okay. Das sollte reichen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

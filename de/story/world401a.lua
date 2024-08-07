FMLTranslator.loaded["WORLD401A"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD401A",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			bgm = "story-italy",
			actor = 605020,
			nameColor = "#a9f548",
			say = "Sehen Sie den wunderbaren Hafen von Taranto. …Ah, ist die Royal Navy vor uns angekommen?",
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
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "bg_port_talantuo",
			actor = 605020,
			nameColor = "#a9f548",
			say = "Ich entschuldige mich aufrichtig für meine Abwesenheit, um die Ankunft Ihrer Majestät zu begrüßen.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Formalitäten sind nicht nötig. Ich kenne das Mittelmeer wie meine Westentasche und könnte problemlos blind nach Taranto segeln.",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Ich verstehe... Sie sehen aber nicht so aus, als kämen Sie gerade von einer Besichtigungstour. Ist unterwegs etwas passiert?",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			say = "Oh, nichts Ungewöhnliches. Nur das Übliche mit den Crimson Axis-Ports, die mir den Zugang verwehren. Es war definitiv keine Zeitverschwendung.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das tut mir leid. Selbst für ein Ziel, das angeblich über Bündnisse und Fraktionen hinausgeht, gibt es immer noch Leute, die ihre Häfen nicht öffnen wollen ...",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Ich sehe, das Sakura-Imperium ist auch hier. Wird Akagi die Vertreterin sein?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "(Nun, Akagi würde diejenige sein, die verhandelt, selbst wenn Nagato hier wäre. Ich muss allerdings sagen, ich hatte gehofft, Yamato zu sehen ...)",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Guten Tag, Akagi. Haben die Führer des Sakura-Imperiums Ihnen die volle Autorität erteilt, diese Verhandlungen zu führen?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm ..., ich glaube, jemand ruft meinen Namen, aber ...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, es ist die kleine Königin der Royal Navy. Ich entschuldige mich, dass ich Sie angesichts Ihrer ... Statur nicht bemerkt habe, Eure Majestät.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und was Ihre vorhin gestellte Frage betrifft: Wenn wir es mit den Sirenen aufnehmen wollen, sind die Fähigkeiten der Royal Navy zur Informationsbeschaffung doch sicher nicht auf ein derart erbärmliches Niveau gesunken.",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			say = "Warum du...!",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205050,
			nameColor = "#ffff4d",
			say = "Unsere Ressourcen sind tatsächlich etwas erschöpft ... aber wir werden unsere Defizite beheben. Vielleicht sollten wir die Eagle Union konsultieren, da Sie das vor den Ereignissen der Operation AF auch über sie gesagt haben.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heh, du...",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Nun, nun, lasst uns mal alle beruhigen. Wir sind alle hier, um den Frieden zu wahren. Warum lassen wir das also nicht für den Moment beiseite?",
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
			expression = 8,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			blackBg = true,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Wir werden mit den Verhandlungen beginnen, sobald die Iron Blood eintrifft. Bis dahin genießen Sie bitte alles, was Taranto zu bieten hat.~",
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

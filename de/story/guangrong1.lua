FMLTranslator.loaded["GUANGRONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Ein herrliches Zwischenspiel\n\n<size=45>Kapitel 1 – Ihr Name ist herrlich</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Hafen - Kommandantenbüro",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Der Flugzeugträger Glorious der Royal Navy melde sich. Ich wurde beauftragt, als Ihr Sekretärschiff zu dienen!",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, ich werde alles in meiner Macht Stehende tun, um Ihre Erwartungen zu erfüllen. Ich erwarte Ihre Befehle!",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich werde nicht denselben Fehler wie zuvor machen. Diesmal werde ich nicht nachlässig sein!",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "一Kurze Zeit später——",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mal sehen, was heute Nachmittag auf dem Programm steht... J-... Ja, natürlich! Übungen! Ich bin auch dabei!",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das Zusatzmaterial ... sollte geliefert worden sein. Ich habe Ardent kommen lassen und mir bestätigen lassen, dass alles in Ordnung ist ... Hmm ... ich bin mir nicht sicher ...",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja, ich habe alle diese Dokumente bereits geordnet! Tatsächlich, ja, sie sind alle hier! ...Der Bericht von der Narvik-Operation? Ähm, äh, ich kann mich nicht mehr genau erinnern, ich glaube, er ist fertig ...",
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
			actor = 207060,
			nameColor = "#a9f548",
			say = "(flüstert) Komm schon, Glorious, reiß dich zusammen. Zeig etwas von dem Ruhm der Royal Navy...! Du bist das geschichtsträchtigste Schiff von allen...!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				}
			},
			options = {
				{
					content = "Warum zitterst du...?",
					flag = 1
				},
				{
					content = "Bist du wegen etwas nervös...?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Nein, nein, ich bin nicht nervös! ...Hier, ich habe ihn gefunden! Den Narvik-Bericht!",
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
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Der Bericht war offensichtlich vollständig, warum konnte sie sich nicht daran erinnern…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie haben mich offensichtlich mit dem Glorreichen aus dieser schicksalshaften Operation verwechselt. Ich verstehe zwar Ihre Besorgnis, aber ich …",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin diese Herrlichkeit, und gleichzeitig ist sie nicht ich.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Zum Ruhme der Royal Navy bin ich als neuer Glorreicher wiedergeboren worden und werde ebenso für Sie, Commander, den größten Ruhm erringen!",
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
			say = "*funkeln*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Glorious schien in ihrer eigenen strahlenden Pracht zu erstrahlen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

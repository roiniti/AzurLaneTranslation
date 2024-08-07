FMLTranslator.loaded["JIAWEISI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIAWEISI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ehrlichkeit in der Krankenpflege\n\n<size=45>2 Die gewissenhafte Sekretärin</size>",
					1
				}
			}
		},
		{
			say = "Es war ein paar Tage her, seit Jervis meine Sekretärin geworden war, und ich hatte mich ziemlich gut mit ihr vertraut gemacht.",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "story-1",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "*seufz* ... Habe ich dich nicht gebeten, das Fenster für eine bessere Durchblutung offen zu lassen? Du musst mehr auf deine Gesundheit achten.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Sie öffnete das Fenster und ein Schwall kühle, frische Luft strömte herein.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Erfrischend, nicht wahr? Wenn Ihnen kalt wird, ziehen Sie das bitte an.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Du darfst nicht krank werden, sonst kommt der ganze Hafen zum Stillstand und ich muss dich mühsam wieder gesund pflegen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das möchten wir verhindern, also trinken Sie diese wärmende Tasse Tee.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sie brauchen mir nicht zu danken. Das gehört alles zu den Aufgaben einer Sekretärin.",
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
			say = "Sie klang zwar etwas mürrisch, doch aus ihren Worten war ihr ausgeprägtes Pflichtbewusstsein zu ersehen.",
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
			say = "Sie hat nicht nur die Arbeit, die ich ihr zugewiesen habe, wunderbar erledigt, sondern auch das ganze Büro aufgeräumt.",
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
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dein Tintenfass habe ich übrigens ersetzt. Das auf deinem Schreibtisch stand schon fast leer, also habe ich ein neues aus dem Depot geholt.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bitte achten Sie darauf, keine Tinte zu verschütten. Das Aufräumen ist eine Qual.",
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
					content = "None"Thanks.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Keine Ahnung. Ich tue nur, was von mir erwartet wird.",
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
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Apropos Depot: Ich habe eine Liste unseres Inventars erstellt, als ich dort war. Hier ist sie.",
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
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Außerdem habe ich alle alten, zur Entsorgung anstehenden Dokumente geschreddert.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Zusätzlich...",
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
			optionFlag = 1,
			say = "Dank Jervis‘ tadelloser Unterstützung ist meine Produktivität in die Höhe geschossen.",
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
			optionFlag = 1,
			say = "None"Let's keep this momentum going and steamroll through today's work.\"",
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
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Die richtige Einstellung ist vorhanden, aber auch Pausen sind wichtig. Dafür zu sorgen, dass ihr diese einhaltet, ist ebenfalls Teil meiner Aufgabe.",
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
			bgName = "bg_story_task",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In diesem Sinne wäre es jetzt ein guter Zeitpunkt für eine Pause, meinen Sie nicht?",
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

FMLTranslator.loaded["TIANLANGXING6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANLANGXING6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sirius‘ Verbesserungsplan\n\n<size=45>Kapitel 6 – Bankett-Panik</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Es war nun der Tag des Banketts.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Meine Güte, ich kann es nicht glauben!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was können Sie nicht glauben, Eure Majestät?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Das! Ist das nicht Sirius, eine unserer königlichen Dienstmädchen...?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Ich kann verstehen, warum Ihre Majestät überrascht ist. Sirius‘ Bankettkleid verleiht ihr ein so vornehmes Aussehen, dass man sie mit einer ganz anderen Person verwechseln könnte.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Natürlich müssen wir auch den königlichen Dienstmädchen Nelson, Rodney und Aurora für ihre Führung danken.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Letzten Endes ist es Sirius‘ harter Arbeit zu verdanken, dass wir beim Bankett absolut vorzeigbar aussehen ... Eigentlich würde ich sogar so weit gehen und sagen, dass wir das vorzeigbarste anwesende Paar sind.",
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
			actor = 202201,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun werde ich Deine Tanzpartnerin sein, genau wie Du es gewünscht hast.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Ich hoffe, dass Sie die Früchte meiner Bemühungen sehen werden.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Nun denn, mein ehrenwerter Meister, sollen wir tanzen?",
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
					content = "Nimm Sirius‘ Hand",
					flag = 1
				}
			}
		},
		{
			bgName = "star_level_bg_107",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			actor = 205020,
			nameColor = "#a9f548",
			say = "Eure Majestät! Es wurden Flugzeuge mit Sirenengeräuschen gesichtet, die sich von der Küste nähern!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Hah! Sie haben Mumm, ein Bankett zu stören, bei dem ich dabei bin! Mobilisiert die Mägde und beseitigt den Feind sofort!",
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
					delay = 0.15,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "...ich glaube, der schnellste Weg sollte hierdurch führen.",
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
			actor = 202201,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie fühlen Sie sich, mein verehrter Meister?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "In diesem Moment erinnerte ich mich daran, warum ich wollte, dass Sirius an diesem Bankett teilnahm: um sie für all ihre harte Arbeit zu belohnen und sie glänzen zu lassen.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Und da sie Leibwächterin und die fähigste Kämpferin aller Dienstmädchen ist, ist es, wenn es etwas gibt, worin sie glänzt, dann …",
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
			actor = 202201,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Verstanden, mein verehrter Meister.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			actor = 202201,
			nameColor = "#a9f548",
			say = "...Dann werde ich, wie Du es befiehlst, so hell leuchten wie der Stern, nach dem ich benannt bin.",
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

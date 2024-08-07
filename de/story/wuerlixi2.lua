FMLTranslator.loaded["WUERLIXI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WUERLIXI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Quintessenz\n\n<size=45>2. Ärger im Eisenblut-Schlafsaal</size>",
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
			actor = 401190,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "U-Ulrich! Bist du hier? Du bist doch hier, oder?!",
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
			actor = 401210,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "P-p-p-bitte rette uns––!!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			say = "Ich arbeitete gerade mit Ulrich, als mehrere Zerstörer von Iron Blood, den Tränen nahe, durch die Tür stürmten.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Was ist der Aufruhr? Ich versuche hier zu arbeiten.",
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
			actor = 401210,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das... Das Ding ist wieder aufgetaucht! Bitte beeil dich!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Ah, das Übliche also. Entschuldigen Sie, Commander, ich bin gleich wieder da.",
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
			say = "Ich war nicht sicher, was los war, aber es war eine Überraschung, zu sehen, wie gut sie mit den anderen Schiffsmädchen auskam, also ... Aus Neugier beschloss ich, mich ihr anzuschließen.",
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
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmpf. Was auch immer dich glücklich macht. Es ist ja nicht so, als ob da irgendetwas Besonderes wäre.",
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
			actor = 401190,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wir legen es in Ihre kompetenten Hände! Es ist zu viel für mich, um es alleine zu bewältigen ...",
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
			bgName = "star_level_bg_109",
			side = 2,
			dir = 1,
			say = "Und so folgte ich Ulrich in eines der Zimmer im Iron Blood-Schlafsaal. Ich frage mich, was für eine Aufregung das war ...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich wette, eine weitere Fledermaus hat sich eingeschlichen. Das ist schon okay, ich werde kurzen Prozess damit machen.",
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
					content = "None"Will you need any tools for the job?\"",
					flag = 1
				},
				{
					content = "None"Are you going to chase it out?\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...NEIN.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es ist ganz einfach, es mit Gewalt zu vertreiben, aber wenn wir das tun ... nehmen wir ihm nur das neue Zuhause, das er sich mühsam gesucht hat.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "None"So what do you plan to do?\"",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich werde ihm klarmachen, dass es sich hier um menschliche Behausung handelt und dass es sich leider ein neues Zuhause suchen muss … Und zwar so.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "Mit diesen Worten riss Ulrich das Fenster auf und nahm auf einem Stuhl direkt neben dem Fenster Platz.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jetzt heißt es nur noch warten.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Was, haben Sie ein Problem mit meiner Vorgehensweise? Nun, lassen Sie mich das erklären.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tiere hassen mich. Wenn ich hier bleibe, wird es ihnen unangenehm und sie fliehen früher oder später. Ist das sinnvoll?",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "None"I've heard about this before, but usually just for cats and dogs... Does it apply to bats too?\"",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmpf. Ob Sie mir glauben oder nicht, schauen Sie einfach, was passiert.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "Und damit stand Ulrich auf und begann, im Zimmer auf und ab zu gehen. Aus dem Nichts sprang die Fledermaus hervor und flog hastig aus dem Fenster.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "Sie hat wirklich nicht gescherzt ... Ich habe keine Ahnung, wie das funktioniert hat, aber zumindest ist das Problem damit gelöst.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es tut uns leid, aber das ist nicht der richtige Ort für Sie.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmpf. So nervig.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "Trotz ihrer Worte trug sie einen sanften Gesichtsausdruck, als sie das Fenster schloss. Vielleicht … Ulrich fiel es einfach schwer, sich auszudrücken.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Aber wie oft kommt das jetzt schon vor? Ich sollte diesen Mädchen eine Lektion erteilen, weil sie mich diesen Mist immer wieder machen lassen.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			blackBg = true,
			say = "Obwohl sie mürrisch und ungesellig wirkt, konnte ich erkennen, dass ihr ihre Verbündeten wichtiger waren, als es der Anschein vermuten ließ.",
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

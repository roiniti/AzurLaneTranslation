FMLTranslator.loaded["DEYIZHI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die trübe Maske\n\n<size=45>Kapitel 4: Am Boden zerstört</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Die Büroarbeitszeit hat begonnen, aber Deutschland ist immer noch nicht aufgetaucht, also beschloss ich, zum Iron Blood-Wohnheim zu gehen, um nach ihr zu suchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			stopbgm = true,
			dir = 1,
			bgName = "bg_story_room",
			say = "Schlafsaal des Eisenbluts",
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
			bgName = "bg_story_room",
			dir = 1,
			bgm = "story-2",
			actor = 403040,
			nameColor = "#a9f548",
			say = "Du bist hier, Sklave? Was willst du?",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Ich öffnete die Tür zu Deutschlands Zimmer und fand sie ganz allein, zusammengekauert in einer Ecke.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Jetzt mache ich mir Sorgen um sie...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie brauchen eine Sekretärin? Dann lassen Sie das von jemand anderem erledigen ...",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lass mich einfach in Ruhe. Ich bin dir sowieso nicht von Nutzen...",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin so ein Idiot. Jeder um mich herum hält mich für einen Clown, und ich habe es nicht einmal bemerkt.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Sie sagen, ich sei mächtig, und das lässt mich glauben, dass ich das auch bin, bis ich davon überzeugt bin, allen überlegen zu sein und mich überheblich verhalte …",
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
					content = "Klopf ihr auf den Kopf.",
					flag = 1
				}
			}
		},
		{
			actor = 403040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			dir = 1,
			withoutActorName = true,
			side = 2,
			say = "... Sie schob meine Hand weg.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Fass mich nicht an!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Seit ich hierhergekommen bin, ist mir langsam etwas klar geworden. Ich bin nicht wie die Mädchen aus den anderen Fraktionen.",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin anders...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Und Sie sind wie sie. Sie haben mich zu Ihrer Sekretärin gemacht, nur damit Sie über mich lachen können, wenn ich Mist baue, nicht wahr?",
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
					content = "None"Of course not.\"",
					flag = 1
				}
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Natürlich würdest du lügen ...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Ich glaube nicht, dass sie in ihrem gegenwärtigen Zustand auf irgendetwas hören wird, was ich sage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Es sieht so aus, als müsste ich ihre Flottenkameraden fragen, was passiert ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

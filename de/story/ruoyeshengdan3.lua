FMLTranslator.loaded["RUOYESHENGDAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUOYESHENGDAN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Weihnachtsfeier!\n\n<size=45>Die Wärme des Herdes</size>",
					1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_100",
			bgm = "story-1",
			actor = 302052,
			nameColor = "#a9f548",
			say = "So waaarm~",
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
			actor = 301231,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, waaarm~ ich will auch vor dem Kamin faulenzen~",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 302052,
			nameColor = "#a9f548",
			say = "Ja, erzähl mir von... Hey, ich lasse nicht locker! Ich war gerade dabei, die Weihnachtsgeschenke einzupacken!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 301231,
			nameColor = "#a9f548",
			say = "Ahaha, das war nur ein Scherz! Ich habe eine ganze Menge gegessen, also muss ich die Kalorien wieder verbrennen!",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 302052,
			nameColor = "#a9f548",
			say = "Du hast ganz schön viel gegessen... direkt vor der Party...?",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 199012,
			nameColor = "#a9f548",
			say = "Irgendwie tut es mir leid für dich, Wakaba ...",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 302052,
			nameColor = "#a9f548",
			say = "Seattle, bist du schon mit den Geschenken für die Eagle Union-Mädels fertig?",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 199012,
			nameColor = "#a9f548",
			say = "Jupp, alles erledigt! Agano, Kiyonami, ihr habt tolle Arbeit geleistet! Was? Kiyonami, dieses Outfit...",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 301541,
			nameColor = "#a9f548",
			say = "Yuugure und ich haben dieses Outfit zusammen ausgesucht. Sie sagte es \"looked very Christmassy,\" but it doesn't look weird, right?",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 302201,
			nameColor = "#a9f548",
			say = "Nein, es sieht überhaupt nicht komisch aus. Hehe, in diesem Outfit siehst du aus wie ein köstliches Rotkäppchen, das jeder Wolf gerne verschlingen würde!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301541,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uuuuuh...",
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
			actor = 302201,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entschuldige, ich wollte dich nur verarschen. Du bist einfach zu süß, also kann ich nichts dagegen tun. Hehe~",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 301231,
			nameColor = "#a9f548",
			say = "Mhm, ich verstehe genau, was du meinst.",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Übrigens wollte ich Sie noch etwas zu Lebkuchen fragen ...",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 302052,
			nameColor = "#a9f548",
			say = "Lebkuchen? Wie wär’s mit denen...?",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 199012,
			nameColor = "#a9f548",
			say = "Ja, ich habe mir Sorgen gemacht, wie ich Süßigkeiten für die Party machen sollte, also …",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 301541,
			nameColor = "#a9f548",
			say = "Ich glaube, es wäre süß, einen Keks zu backen, der wie Hoppy aussieht.",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 301231,
			nameColor = "#a9f548",
			say = "Ich will nie wieder etwas über Lebkuchen hören …",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 302201,
			nameColor = "#a9f548",
			say = "None"Love\" is fine and all, but what you really need is something to give it a little bit of \"kick.\"",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, ich verstehe, was du meinst. Im Grunde muss ich den Geschmack ein wenig aufmischen?",
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
			bgName = "star_level_bg_100",
			dir = 1,
			blackBg = true,
			actor = 302052,
			nameColor = "#a9f548",
			say = "Stimmt. Und gibt es nicht genau das Mädchen, das darüber Bescheid weiß?",
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

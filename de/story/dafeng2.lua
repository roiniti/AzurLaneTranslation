FMLTranslator.loaded["DAFENG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Taihou, Körper und Seele\n\n<size=45>Kapitel 2: Die Pflichten eines Sekretärsschiffs (?) – Teil 2</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "... Ein dichter, scharfer und stark süßer Geruch lag schwer in der Luft.",
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
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Hehehe ... Du bist so süß, wenn du schläfst.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutActorName = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 307070,
			say = "... Entzückend...",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.4
					},
					{
						1,
						0,
						0.4,
						0.8
					},
					{
						0,
						1,
						0.4,
						1.2
					},
					{
						1,
						0,
						0.4,
						1.6
					}
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
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-1",
			actor = 307070,
			nameColor = "#a9f548",
			say = "Guten Morgen, mein Commander. Ich war gerade in Panik, weil ich nicht wusste, wie ich Sie richtig wecken sollte.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Ich nahm schnell meine Umgebung wahr und war mir sicher, dass ich in meinem eigenen Quartier war.",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, ich habe schon ein leckeres Frühstück für dich vorbereitet. Jetzt lass uns dich erstmal saubermachen~",
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
			say = "Ich war nicht sicher, wie Taihou in mein Zimmer gekommen war, aber ich beschloss, mich nach dem Zähneputzen darum zu kümmern.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 307070,
			nameColor = "#a9f548",
			say = "Sie bekommen heute Morgen ein Frühstück im Sakura-Stil, mein Kommandant. Ich hoffe, es schmeckt Ihnen~",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Taihou sah mich voller Vorfreude an. Sie wollte unbedingt, dass ich ihr Essen probiere.",
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
					content = "Danke den Zehn Millionen Göttern.",
					flag = 1
				}
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mein Kommandant ist so weltgewandt! Du kennst die Bräuche unseres Sakura-Imperiums so gut~",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Übrigens habe ich für Sie aufgeräumt, während Sie geschlafen haben, mein Commander.",
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
			dir = 1,
			blackBg = true,
			actor = 307070,
			nameColor = "#a9f548",
			say = "(Flüsternd) Schade, dass ich nichts Gutes gefunden habe ...",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Ich dachte, ich hätte Taihou etwas sagen hören.",
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
					content = "Fragen Sie Taihou, wie sie hineingekommen ist.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Das ist doch offensichtlich, oder? Du schließt deine Tür immer ab, also habe ich den Schlüssel kopiert.",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist, wie ich sagte, du kannst tun, was du willst. Überlass die Routinearbeit einfach Taihou~",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jederzeit, an jedem Ort, den ganzen Tag, jeden Tag, bei Regen oder Sonnenschein, werde ich alles für Sie tun, mein Commander~",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Dies ist schließlich die Aufgabe eines Schiffssekretärs.",
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
			blackBg = true,
			say = "Ich hatte das Gefühl, dass ich mich an diesen Lebensstil gewöhnen musste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

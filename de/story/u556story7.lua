FMLTranslator.loaded["U556STORY7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "U556STORY7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Das Versprechen eines Ritters\n\n<size=45>Kapitel 7 – Es ist ein Versprechen!</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Wir gehen morgen an den Strand?",
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = true
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ich meine, Sie haben es mir versprochen ... Aber das müssen Sie wirklich nicht. Ich meine, es war nur eine dumme Idee von mir, Commander, Sie müssen Ihren freien Tag nicht damit verschwenden, mir Gesellschaft zu leisten.",
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
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ein Versprechen zu halten ist dir so wichtig, was? Na gut, dann sehen wir uns morgen! Eheheh~♪",
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
			actor = 408040,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			say = "Das offene Meer. Ich bin angekommen!",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ahahaha!",
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
					y = -2000,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "U-556 stürzte sich wie ein Torpedo ins Meer.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kommandant! Kommen Sie rein! Das Wasser ist herrlich!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Es war mein freier Tag. Ich dachte, ich könnte es mir mal gemütlich machen.",
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
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ahahaha! Sie sind zu langsam, Commander!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ich werde Sie kriegen, Commander! Hoffentlich sind Sie bereit, Meerwasser zu probieren!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Marine Zerstörer \"Commander's\" anti-submarine warfare operations have failed! U-556 moves into counterattack position!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			bgName = "star_level_bg_106",
			dir = 1,
			stopbgm = true,
			say = "Die Zeit vergeht wie im Flug, wenn man Spaß hat. Und ehe ich mich versah, ging die Sonne unter.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ich hätte nie gedacht, dass ich den ganzen Nachmittag mit Ihnen spielen würde, Commander.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hattest du Spaß?",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Eheheh~♪ ... Muss auch sein.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn nur Lord Bismarck mit uns hätte kommen können.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			bgm = "story-2",
			actor = 408040,
			nameColor = "#a9f548",
			say = "... Hey, Commander, kann ich Sie etwas fragen?",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dank unseres Versprechens lernte ich Lord Bismarck von einer anderen Seite kennen als die, die sie allen anderen zeigt. Sie halten sie für absolut unbesiegbar, aber in Wirklichkeit ist sie sehr gestresst.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Am Anfang war es vielleicht nur ein alberner Scherz, aber jetzt verbindet unser Versprechen Bismarck und mich wirklich!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Also, wie wäre es, Commander? Wollen Sie mir ein Versprechen geben?",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich, U-556, erkläre hiermit vor Neptun, dem Herrn der Meere, dass ich von diesem Moment an meinem Kommandanten jede gewünschte Unterstützung zukommen lassen werde, an jedem Ort auf dem Wasser, unter Wasser, an Land oder in der Luft!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Oh, aber Sie sind nicht Lord Bismarck, Commander, deshalb muss ich zwei Bedingungen stellen!",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Im Gegenzug schwört der Kommandant, für immer an der Seite von U-556 zu bleiben und ihr Gesellschaft zu leisten, wann immer sie es braucht!",
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
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 408040,
			nameColor = "#a9f548",
			say = "None",
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
					content = "Biete ihr deinen kleinen Finger an.",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Okay, versprochen! Kein Zurücknehmen erlaubt!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			say = "Als wir das Versprechen mit unseren kleinen Fingern besiegelten, fühlte ich, wie eine Wärme in mir aufstieg.",
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

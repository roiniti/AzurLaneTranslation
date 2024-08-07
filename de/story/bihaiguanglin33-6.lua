FMLTranslator.loaded["SHENGYONGQU30-2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGYONGQU30-2",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actor = 301290,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Der Sieg ist unser!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "Ich werde zurückgedrängt...?! Unmöglich!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "Unterschätze mich bloß nicht! Mit der Kraft des Drachenpalastes, die durch mich fließt, mit dieser Klinge in meinen Händen ... werde ich euch wie Insekten zerquetschen!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "Aber nur für den Fall! Nur für den Fall, dass du es irgendwie schaffst, zu gewinnen, werde ich meinen Teil der Abmachung einhalten und dich gehen lassen!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 303060,
			say = "Was ist mit dem Steuergerät und dem \"treasure\"?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "Ich wäre damit einverstanden, aber ... wie soll ich Ihnen etwas geben, was ich nicht habe?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 303060,
			say = "Ganz einfach. Wenn Sie der Herr des Drachenpalastes sind, ... dann nehmen wir Sie mit.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "...Was?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 399050,
			say = "Na ja, egal. Wenn du mich schlagen kannst, kannst du nehmen, was du willst.",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "In diesem Fall beanspruche ich die gesamte Forschungsausrüstung für mich~",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "(Wow, wenn es um Schätze geht, fällt die Maske ganz schön schnell ...)",
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
			actor = 303060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Möchtest du noch etwas hinzufügen, Shimakaze? Hakuryuu sagte, sie würde den Deal einhalten.",
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
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Ich verstehe! In diesem Fall ...",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Was willst du, Göre?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das, was ich will ...",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ist dasselbe wie Chikuma! Das wärst du, Hakuryuu!",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nicht nur als Wächter des Drachenpalastes! Ich möchte, dass du mit uns ins Sakura-Imperium zurückkehrst und unser Freund wirst!",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Was für ein dummer Wunschtraum, Göre ... Solange ich diese Klinge führe, werde ich mich niemals vor jemandem verneigen!",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Verbeugen? Du brauchst dich vor uns nicht zu verbeugen! Wir werden alle durch gegenseitiges Vertrauen und Verständnis Freunde sein!",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Vertrauen... und Verständnis?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie haben richtig gehört! Wäre es nicht viel lustiger, herumzugehen und Leute zu treffen, anstatt darauf zu warten, dass sie zu Ihnen kommen?",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gemeinsam macht alles mehr Spaß! Stimmt’s, Suruga?",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Versprochen ist versprochen. Wenn du mich besiegst, schließe ich mich dir an.",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...das heißt, vorausgesetzt, Sie KÖNNEN mich besiegen!",
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
			actorName = "{namecode:204}",
			side = 2,
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hör gut zu, Göre. Solange ich dieses Schwert führe, hast du keine Chance zu gewinnen!",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich weiß es schon! Also muss ich nur die Geschwindigkeit selbst erreichen und dir das Schwert aus der Hand schlagen!",
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
			actorName = "{namecode:18}",
			side = 1,
			bgName = "bg_daofeng_7",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Lasst es uns alle tun! Suruga!",
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

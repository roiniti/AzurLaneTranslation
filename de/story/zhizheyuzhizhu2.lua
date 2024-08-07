FMLTranslator.loaded["ZHIZHEYUZHIZHU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHIZHEYUZHIZHU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Das Omen des Webers\n\n<size=45>2 Unruhe</size>",
					1
				}
			}
		},
		{
			bgName = "bg_fuxiangxian_1",
			side = 2,
			bgmDelay = 1,
			bgm = "bsm-7",
			nameColor = "#A9F548FF",
			say = "Schwimmende Festung B7 - Trainingsbereich",
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
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_1",
			soundeffect = "event:/battle/boom2",
			say = "KABUOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Schießübung abgeschlossen. Endergebnisse werden tabellarisch dargestellt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Ihre Endergebnisse sind: 6 Treffer, 3 Beinahetreffer und 1 Fehlschuss.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tsk …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Das ist durchaus verständlich. Umständlicher Papierkram wird Ihre Kampffähigkeit nur beeinträchtigen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Vielleicht haben Sie zu viele Stunden eingesperrt in einem Büro verbracht.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zur Kenntnis genommen, \"Gneisenau.\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber sollten Sie nicht auch das praktizieren, was Sie predigen? Ich habe Sie kaum das Labor verlassen sehen, seit ich Sie vor Bismarck gebracht habe.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Stimmt. Ich denke, dieser Ratschlag kann uns beiden nützen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Also, was führt Sie hierher? Das ist der letzte Ort, an dem ich Sie erwartet hätte.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was, bin ich jetzt ein Deuce in deinen Cornflakes?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich wollte mich einfach ein bisschen bewegen und mir nicht von Strassers Nörgeleien wegen meiner Gesundheit anhören.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und du? Bist du auch hier, um zu trainieren, oder was?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Oh, musst du mich das wirklich fragen? Wo ist deine Beobachtungsgabe geblieben, für die du so bekannt bist?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sarkasmus beiseite, ich bin hier, um nach dir zu sehen. Was ist los?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nichts. Ich konnte in den letzten Tagen wegen dieser verdammten Albträume einfach nicht gut schlafen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Geben Sie mir ein oder zwei Nächte erholsamen Schlaf, dann geht es mir wieder gut.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Ein Albtraum?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Was für ein Albtraum?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine schwarze Sonne, die hoch oben am Himmel schwebt. Sagt Ihnen das etwas?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Kann ich nicht sagen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Aber die Tatsache, dass Sie über einen längeren Zeitraum hinweg lebhaft von derselben Sache geträumt haben, ist ziemlich seltsam.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hatten Sie das schon einmal? Einen Albtraum, der Sie verfolgt?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Mehr oder weniger.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Worum ging es?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ich möchte lieber nicht darüber reden ... Allerdings kann ich nachvollziehen, was Sie gerade durchmachen. Es ist nie gut, wenn einen ein Albtraum verfolgt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ich kann nur sagen: Bleiben Sie besser auf der Hut.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. Ich wäre ein verdammter Idiot, wenn ich diese Worte aus dem Mund eines META ignorieren würde.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Gut. Was deine schwarze Sonne betrifft, werde ich dich informieren, wenn sich etwas ergibt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Auf jeden Fall sollte ich zurückgehen. Aber vorher …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Befehle eingegangen. In drei Minuten beginnt eine weitere Schießübung.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ich habe mir erlaubt, eine weitere Übungsrunde für Sie zu starten.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Bei deinem derzeitigen Leistungsniveau wirst du in einem echten Kampf mit Sicherheit untergehen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Also, bitte bleiben Sie dran––",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["HUANYINLAIDAOTONGXINXUEYUAN7-1"] = {
	id = "HUANYINLAIDAOTONGXINXUEYUAN7-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_169",
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Während die Mädchen spielen, verwandelt sich fast jeder Meowofficer im Lehrerzimmer wieder in eine Büste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "Aber einige von ihnen halten ihre Schilder weiterhin hoch.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Die Twinkling Little Stars haben inzwischen viel gespielt, aber es gibt immer noch Meowfficers. Haben wir etwas übersehen?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Studying",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "Miau Miau!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "youeryuan_boss05",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-400
						},
						{
							1800,
							-400
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1550,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-20
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-350
						},
						{
							1800,
							-350
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-100
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-300
						},
						{
							1800,
							-300
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-400
						},
						{
							1800,
							-400
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1350,
							-200
						},
						{
							1800,
							-200
						}
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 307130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uff, diese Dinger sind so nervig. Sind die verrückt oder was?",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hä? Sie wollen IMMER NOCH, dass wir Fragen beantworten?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 404061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja, die ganze Arbeit macht einen zu einem langweiligen Schiffsmädchen, aber das heißt nicht, dass wir nur Spaß haben können.",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 205074,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber wenn wir weiterhin Fragen beantworten, werden sich die Meowofficers wieder vermehren. Dann wäre unsere ganze spielerische Arbeit umsonst gewesen.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie wäre es mit einer einfacheren Methode? Bei jedem Problem bisher haben die Meowofficers Sie versteckt oder von Ihnen ferngehalten.",
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
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber alle Meowofficers, die das Problem im Lehrerzimmer verursachen, sind IM Lehrerzimmer. Sprengen Sie sie in die Luft, und vielleicht haben Sie einen Ausweg.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Durch Nahkampf mit Spezialausrüstung sollen die Schäden an der Anlage auf ein Minimum beschränkt werden.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enty, ist das dein Ernst? Diese Meowofficers sind irgendwie süß, also ...",
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
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie sind auch reif für die Forschung, nya!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir müssen der Rettung der Mädchen, die immer noch gefangen sind, höchste Priorität einräumen. Commander, es ist Zeit für eine rasche Entscheidung.",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Wir haben keine andere Wahl. Versuchen wir, das Problem mit Gewalt zu lösen.",
					flag = 1
				},
				{
					content = "Warte. Lass mich kurz nachdenken.",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Juhuu! Gewalt! Funkelnde kleine Sterne, tritt ein paar Ärsche!",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alvitr, Herzog von York. Gibt es Hinweise auf Unschuld und Spaß im Verwaltungsgebäude?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 404061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tatsächlich gibt es welche. Einen Moment.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Alvitr holt eine Schülerzeitung heraus und zeigt der Kamera zwei Schlagzeilen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"The Meowfficer who went missing at night\"?",
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
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Cherish your innocence! Give everyone a mischievous and fun little paradise!\"",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hä? Ich dachte, es wäre ein Kryptid, das über Nacht verschwunden ist, weil es nicht in seinen Käfig gepasst hat?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und das ist auch kein vermisster gefallener Engel des Schicksals, der in den endlosen Abgrund – die späte Nacht – fiel, um das Licht zu verteidigen!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie liegen beide offensichtlich falsch!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Bewahren Sie Ihre Unschuld und schenken Sie allen ein schelmisches und lustiges kleines Paradies … Hmm. Allen?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß, was wir tun müssen. Die funkelnden kleinen Sterne können nicht den ganzen Spaß haben. Die Lehrer müssen auch Spaß haben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 205074,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir auch?",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Natürlich. Dies ist eine Welt, in der JEDER Spaß haben kann, also muss jeder mitmachen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Alvitr und der Herzog von York stimmen zu und machen bei allen Spielen mit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "PA System",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "BZZT... ARBEIT UND FREIZEIT... JEDER FINDET DIE PERFEKTE BALANCE... BZZT...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Studying",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "MIAU! MIAU!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/shigaomiao_lixingsiwei",
				pos = {
					0,
					0
				}
			}
		}
	}
}

FMLTranslator.loaded["CONGLINGKAISHIMOWANG21-2"] = {
	id = "CONGLINGKAISHIMOWANG21-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			bgm = "login-2022401us",
			say = "KABUOOOM!",
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
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "Hah! Ist das alles? Glaubst du, das wird den unübertrefflichen Vampir zurückhalten?",
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
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ich rufe euch, meine Diener! Gebt diesen unverschämten Menschen süße, ewige Erlösung!",
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
			actorName = "Winged Slimejuu Herd",
			side = 2,
			nameColor = "#A9F548FF",
			say = "CHIRP CHIIIIRP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "props/story_youyishilaimu",
					time = 1.7,
					path = {
						{
							-1500,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "props/story_youyishilaimu",
					time = 1.2,
					path = {
						{
							-1600,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 0.2,
					name = "props/story_youyishilaimu",
					time = 1.3,
					path = {
						{
							-1800,
							250
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Einhorn, Liverpool! Behalte deinen MP-Verbrauch unter Kontrolle und versuche, dich auf Zauber mit Heilung über einen längeren Zeitraum und minimalen Manakosten zu beschränken!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Nubian, wirf den letzten Sprengtrank, den du hast, auf diese Monsterherde!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Sheffield, Seydlitz, konzentriert euch darauf, isolierte Monster aus der Ferne zu eliminieren, eins nach dem anderen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Jeanne d'Arc, bleib im Heilungskreis und kümmere dich um alle Monster, die dir zu nahe kommen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Fu Shun, zurück in die Formation! Du übernimmst dich!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Heh. Du gibst mir keine Chance, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ich werde mich zuerst um dich kümmern, Anführer dieser Partei!",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 0,
			side = 2,
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Sie hat endlich den Köder geschluckt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Der entscheidende Schachzug war, meine Befehle laut und deutlich zu schreien.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Der Vampir stürmt direkt auf mich zu ... und löst die Falle aus, die das Dienstmädchen aufgestellt hat, bevor sie diese Welt verließ.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Dann bleibt alles stehen. Die Zeit steht still.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Was?! Magie, die die Zeit anhält?!",
					flag = 1
				},
				{
					content = "Ich wusste, dass die Falle gut sein würde!",
					flag = 2
				},
				{
					content = "DIE WELT!",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			optionFlag = 3,
			say = "Toki yo, tomare!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Mein... Körper... ich kann mich nicht bewegen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sag gute Nacht, Vampir!",
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
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Verdammt, Menschen!",
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
			bgName = "star_level_bg_176",
			bgm = "story-mmorpg",
			say = "Mittlerweile wurden alle drei Stützpunkte des Dämonenkönigs zerstört.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_176",
			say = "Mein Segen des Lichts wehrt den elenden Fluch ab und bringt Leben ins Ödland zurück.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Als ich Sie zum ersten Mal sah, dachte ich, Sie wären bloß ein Haufen weiterer rücksichtsloser Abenteurer.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe mich noch nie so sehr darüber gefreut, dass mir klar wurde, dass ich völlig Unrecht hatte.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Im Namen aller Vampirjäger danke ich Ihnen für alles, was Sie getan haben.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn Sie jemals Hilfe benötigen, beantworten wir jederzeit Ihren Anruf.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jetzt, da unser Kampf hier vorbei ist, werden wir uns ausbreiten und anderen Jägern die Wahrheit darüber erzählen, was vor all den Jahren mit der Stadt passiert ist.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Daher bezweifle ich, dass wir uns so bald sehen werden.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich fürchte, wir haben keine Gegenstände, mit denen wir Ihnen unseren Dank ausdrücken könnten.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber wir können Ihnen noch etwas geben – unser Wort. Wenn es zu Ihrem Kampf mit dem Dämonenkönig kommt …",
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
			actorName = "Sheffield & Seydlitz",
			side = 0,
			bgName = "star_level_bg_176",
			hideOther = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir kommen Ihnen zu Hilfe!",
			subActors = {
				{
					actor = 404031,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}

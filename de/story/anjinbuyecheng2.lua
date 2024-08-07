FMLTranslator.loaded["ANJINBUYECHENG2"] = {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "*KABUOOOM!*",
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
			expression = 6,
			side = 2,
			factiontag = "Security Assault Team Captain",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "Zielen Sie auf den Hubschrauber! Nicht auf das Gefängnis!",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "In diesen Gefängniszellen sind immer noch Markierungen mit hohem Kopfgeld! Sei vorsichtiger!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Waaaaah! Es tut mir leid!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Wieder feuern... Hä?!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "M-meine Waffen sind kaputtgegangen?!",
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
			bgName = "star_level_bg_130",
			say = "Nicht nur das Gitterfenster der Gefängniszelle wurde weggesprengt, sondern es entstand auch ein großes Loch in der Wand.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Allerdings bräuchte man die Flügel des Ikarus, um eine so hoch oben in einem derart streng bewachten Turm gelegene Gefängniszelle zu erreichen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Glücklicherweise hat ein Satz Stahlflügel genau dies erreicht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Unter dem Dröhnen des Hubschraubermotors steigt sie wie ein vom Himmel gesandter Engel aus dem Loch in der Wand herab.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "???",
			say = "Der berühmte Kommandant der schlaflosen Stadt ließ sich selbst von diesem heftigen Empfang nicht aus der Ruhe bringen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "???",
			say = "Da wir nicht viel Zeit haben, möchte ich mich gleich vorstellen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "???",
			say = "Ich bin Agent Arkhangelsk vom Silverwing-Widerstand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Und meine Mission ist es, Sie zu retten, Symbol der Rebellion – koste es, was es wolle.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "...Symbol der Rebellion?",
					flag = 1
				},
				{
					content = "Sind Sie sicher, dass Sie die richtige Person haben?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Sie haben den Angriff auf ihre Karawane angeführt, nicht wahr?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Niemand außer Ihnen kann Valiant, den Meister des Manjuu-Turms, besiegen.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Ich würde Sie nie mit jemand anderem verwechseln.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Oder wollen Sie damit sagen, dass jemand anderes als Sie den Angriff auf ihre Karawane angeführt hat?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Geschichten über Ihre Heldentaten verbreiten sich in der ganzen Schlaflosen Stadt.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Wenn Sie sich dem Widerstand anschließen, ist unser Sieg so gut wie sicher!",
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
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Rebellion...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ich erinnere mich an die Worte des Phantoms Pamiat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Steigen Sie mit diesem Baby auf die Spitze des Manjuu-Turms und Sie werden der neue Herrscher dieser schlaflosen Stadt.",
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
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Er rettet zahllose leidende Menschen, wird zum König einer neuen Ära und verändert mit einer einzigen Laune Millionen von Leben.",
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
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "None"Do what you gotta do,\" huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Kannst du mich zum Manjuu-Turm bringen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Keine Sorge. Wir evakuieren Sie nach... Moment, was?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Manjuu-Turm? Dieser Ort ist der am besten bewachte in der ganzen Schlaflosen Stadt.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Allein mit diesem Helikopter loszufliegen wäre Selbstmord!",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Du musst doch nicht noch einmal so ein Risiko eingehen, oder? Ich meine –",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ich habe meine Gründe.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Aber...",
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
			factiontag = "Prison Patrol Member",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Hihi~ Hier spricht die Sicherheitspatrouille!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Achtung, Eindringlinge! Es gibt keinen Ausweg mehr~",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Dies ist Ihre letzte Warnung! Geben Sie Ihren Widerstand auf und ergeben Sie sich sofort!",
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
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Andernfalls können wir Ihre Sicherheit nicht garantieren~",
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
			expression = 3,
			side = 2,
			factiontag = "Resistance Agent",
			dir = 1,
			bgName = "star_level_bg_130",
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Verdammt. Ich hätte nicht gedacht, dass Kronstadt so schnell Verstärkung schicken würde ...",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Aber das ist in Ordnung. Der Widerstand beabsichtigt ohnehin, bei Ihren Plänen mitzuarbeiten.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "...ich werde die Security weglocken.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Den Rest müssen Sie selbst herausfinden.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Viel Glück, Commander.",
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
			bgName = "star_level_bg_154",
			say = "Nachdem der mysteriöse Agent gegangen ist, steigt der Hubschrauber plötzlich nach oben und fliegt vom Gefängnis weg.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Hurra! Die Eindringlinge sind weg!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Ich wette, sie hatten alle Angst, weil unser Streifenteam angerannt kam!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Sei kein Narr, Ognevoy! Es geht hier nicht nur um Eindringlinge, die kommen und gehen!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "H-Huuuh?! Was?!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Aufruf an alle Einheiten aus dem Gefängnis! Ich wiederhole: Aufruf an ALLE diensthabenden Einheiten!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ein Hubschrauber ist mit einem sehr wichtigen Ziel entkommen! Halten Sie nach Hubschraubern Ausschau, die nicht im Verwaltungssystem der Schlaflosen Stadt registriert sind!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ognevoy, du bleibst hier! Abercrombie, sorge dafür, dass alle Wasserwege abgedichtet sind!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ich übernehme die Verantwortung für die Landwege! Und jetzt gehts los!",
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
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "Ognevoy & Abercrombie",
			say = "- Okaaay! - Verstanden!",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			say = "Der Lärm der Hubschrauber und die Sirenen der Sicherheitsfahrzeuge verklingen allmählich.",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Es scheint, dass Archangelsk die Aufmerksamkeit der Sicherheitskräfte auf sich gezogen hat. Bleibt nur die Frage, wie ich von hier entkommen kann.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ein Sprung aus dem Loch in der Wand kommt natürlich nicht in Frage. Selbst wenn ich aus dieser Höhe aufs Wasser aufschlagen würde, wäre ich aufgrund der Oberflächenspannung immer noch tödlich.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Bin ich am Arsch?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			actorName = "???",
			live2dIdleIndex = 1,
			actor = 101452,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Eher das Gegenteil! Wenn es hart auf hart kommt, sage ich: Man sollte mit dem Strom schwimmen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Aus der Dunkelheit des Flures ertönt eine unerwartete Stimme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ein Mädchen in Sicherheitsuniform späht durch die Gitterstäbe der Gefängniszelle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Verdammt! Sie haben für alle Fälle jemanden zurückgelassen?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ein Teil von mir beginnt zu bereuen, dass ich nicht die \"jump out the window\" idea more seriously.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Doch plötzlich zückt sie blitzschnell einen Schlüssel und öffnet mir die Zellentür.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "???",
			live2d = "main2",
			say = "Sesam, öffne dich! Heheh, komm schon. Ich bin kein Gefängniswärter!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Allen M. Sumner, auch bekannt als die Phantomdiebin Miss Terious! Ihr Ruf eilt Ihnen voraus, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main3",
			say = "Es ist schon erstaunlich, wie einfach es war, diesen Ort zu infiltrieren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sind auch Sie Mitglied des Widerstands?",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Nein. Ich bin nur ein Phantomdieb, der allein und frei umherfliegt. Ich werde lieber sterben, als für jemand anderen zu kämpfen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Mich interessieren nur die Dinge, die mein Interesse wecken, wie zum Beispiel … Sie, Sie kleiner Bonze.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Dann bist du hinter mir her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main3",
			say = "Heheh, das stimmt. Du hast mein Interesse wirklich geweckt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Außerdem habe ich gehört, dass man in diesem Gefängnis die Schlimmsten der Schlimmen einsperrt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Eine Legende wie dich zu stehlen ist die Herausforderung deines Lebens. Wie könnte ich, der legendäre Phantomdieb, ablehnen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main1",
			say = "Bei Phantomdieben geht es doch nur darum, schwer geschützte Dinge zu stehlen, oder?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ihre Erklärung ist zugleich zweifelhaft und übertrieben selbstsicher.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Aber seltsamerweise überzeugt es mich, ihr zu vertrauen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Liegt es daran, dass ich diesen Satz schon einmal irgendwo gehört habe?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Hallooo? Steh nicht einfach nur da wie ein Kloß.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Sie werden meine Lockvögel bald durchschauen, also müssen wir schnell hier raus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Oh, das tut mir leid. Lass uns gehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Würden Sie mir gern den Weg weisen, Miss Terious?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

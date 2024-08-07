FMLTranslator.loaded["ANJINBUYECHENG1"] = {
	id = "ANJINBUYECHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"Auf einem weit entfernten Kontinent gibt es eine Stadt voller Wolkenkratzer, in der es keine Nacht gibt.",
					1
				},
				{
					"Viele nennen sie die schlaflose Stadt.",
					2
				},
				{
					"Dieses Neonparadies ist zu gleichen Teilen elegant und vulgär und verbraucht und schätzt Geld wie Wasser selbst.",
					3
				},
				{
					"Die Furchtlosen und die Narren strömen dorthin, um ihren Träumen nachzujagen – ein klaffendes Maul kollektiver Gier.",
					4
				},
				{
					"Für die Bewohner am Fuße des Manjuu-Turms gibt es keine Veränderung …",
					5
				},
				{
					"...Aber im Inneren hat es einen Siedepunkt erreicht. Es ist zu einer tickenden Zeitbombe der Korruption geworden.",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "anjinbuyecheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "Ich höre jemanden rufen.",
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
			effects = {
				{
					active = false,
					name = "anjinbuyecheng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Aufwachen.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Wach auf, Ritter. Es gibt noch viel zu tun!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Der Nebel in meinem Kopf lichtet sich allmählich. Zuerst sehe ich ein Mädchen voller Neugier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Zweitens sehe ich eine Gefängniszelle, die so heruntergekommen ist, dass es aussieht, als würde sie jeden Moment einstürzen.",
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
			say = "Hast mich erwischt, was...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ich versuche, mich an meine Erinnerungen zu erinnern, aber mir fällt nichts ein.",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Also bist du endlich aufgewacht, Knight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Wer bist du...?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Heheh, du erinnerst dich an nichts, oder?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			side = 2,
			actorName = "???",
			say = "Wer bin ich? Nicht wichtig.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Sich daran zu erinnern, wer SIE sind, ist allerdings viel wichtiger.",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Kommandant.",
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
			say = "Was sind...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "*bzzzzt!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "Plötzlich schießen mir bruchstückhafte Erinnerungen wie ein Schneegestöber in den Kopf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Piep, piep!",
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
					name = "memoryFog"
				}
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
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Zwitscher! Piep, piep, piep!",
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
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Piep, piep, piep!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/battle/boom2",
			say = "*KABUOOOM!*",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "Eine explosive Welle glühend heißer Luft weht aus der Nähe heran und wirft alles um, was sich ihr in den Weg stellt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "Sogar einer der mächtigsten Menschen der Schlaflosen Stadt, der zu erhaben ist, als dass seine Bewohner ihn jemals ansehen könnten, ist ihr gegenüber machtlos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Hilf mir...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Nicht... siehst du...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Diese ID... die des... edlen... Tapferen...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Rette mich ... und mein ... Glück wird sein ...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "None",
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
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "Die Geschäftsführerin ist reglos. Der Gegenstand in ihren Händen fällt zu Boden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			side = 2,
			say = "Rückblickend ist es ein seltsames Gefühl.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "Eine so wichtige Person war so unrühmlich vor meinen Augen gestorben. Ich sah zu, wie es geschah, und tat nichts, um es zu verhindern.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "Der Anblick war noch schockierender als die Elektroschockstäbe, die die Sicherheitskräfte kurz darauf mitbrachten.",
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
			say = "...Ein Hoch auf diese beschissene Welt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Versuchen Sie, in Ihrer Innentasche herumzuwühlen.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Sie haben 1 Himmelfahrtskiste erhalten!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Der Personalausweis von \"The Great\"...",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Das ist richtig.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Steigen Sie mit diesem Baby auf die Spitze des Manjuu-Turms und Sie werden der neue Herrscher dieser schlaflosen Stadt.",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Er rettet zahllose leidende Menschen, wird zum König einer neuen Ära und verändert mit einer einzigen Laune Millionen von Leben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Heheheh~ Klingt das nicht lustig?",
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
			say = "Was soll ich machen?",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "TU was du tun musst.",
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
			say = "Das hilft doch nicht wirklich...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Schade. Eigentlich wollte ich nur, dass es dramatisch klingt.",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Übrigens, mein Kontakt kommt bald.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Bis später, du hübscher kleiner Ritter!",
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
			say = "Warte! Sag mir wenigstens deinen Namen!",
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
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Wow. Du bist wirklich neugierig, oder?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Dann merke dir das gut. Ich bin das coolste, süßeste und unbesiegbarste Mädchen unter den Sternen, Pamiat‘ Merkuria!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "Ein Produkt Ihrer Fantasie!",
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
			soundeffect = "event:/battle/boom2",
			say = "*KABUOOOM!*",
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
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "None",
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
		}
	}
}

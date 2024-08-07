FMLTranslator.loaded["JIARIXINTIAODAYOULUN36"] = {
	id = "JIARIXINTIAODAYOULUN36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_516",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Während ich durch den Kabinenbereich gehe, fällt mir auf, dass eine bestimmte Tür weit offen steht.",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Vor dem Raum liegt eine rosa Figur auf dem Boden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzz ... Commander, warum sind Sie in meinem Traum ...",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Du träumst nicht. Nimm meine Hand und lass uns dich ins Bett bringen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bett... Oh, mir ist gerade eingefallen... Komm mit Laffey...",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Laffey steht auf, packt mich am Handgelenk und zieht mich in ihr Zimmer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommandant? *gähn* ... Laffey war so lange weg, ich dachte, sie würde versuchen, Sie zu unserer Pyjama-Party zu überreden ...",
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
			recallOption = true,
			side = 2,
			bgName = "bg_story_room",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Nein, eigentlich hat sie im Flur geschlafen.",
					flag = 1
				},
				{
					content = "Gerade aufgewacht und schon wieder am Schlafengehen?",
					flag = 2
				},
				{
					content = "Warum veranstalten Sie mitten am Tag eine Pyjama-Party?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin auf dem Weg zum Commander eingeschlafen, japp … Zzz …",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_room",
			optionFlag = 2,
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es gibt kein Gesetz, das Ihnen das verbietet ..., nicht wahr, Le Malin?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jupp, Jupp. Auch tagsüber schläft es sich am besten ...",
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
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieser hier hat die gleiche Frage gestellt, und dennoch ...",
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
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pfui, das verstehen Sie völlig falsch ... Sie sollten fragen, was so schlimm daran ist, nur zu schlafen, weil es Tag ist.",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Wenn ich mit den Teilnehmern der Pyjama-Party konfrontiert werde, wird mir klar, dass ICH derjenige mit der vermasselten Work-Life-Balance bin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Okay, wie läuft diese Party ab? Spielt ihr Spiele oder...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey wollte Shinano bitten, ihre Macht zu nutzen, um allen schöne Träume zu schenken …",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*seufz* … Wir haben gerade so viel geschlafen, dass es uns schwerfällt, noch zu schlafen …",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh ... Deshalb habe ich vorgeschlagen, dass wir eine Kissenschlacht machen sollten.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "Schließlich ist Kissenwerfen ein echter Energiespender!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber Shinano zögert so sehr, sich uns anzuschließen …",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm? Shinano, magst du keine Kissenschlachten?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich würde nicht sagen, dass ich sie nicht mag … Allerdings stellt die Konstitution dieses hier ein Problem dar …",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ist es das, worüber sie sich Sorgen macht?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mach dir keine Sorgen. Ich bin hier, also hab so viel Spaß wie du willst.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn du das sagst, ... dann werde ich ...",
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
			hidePaintObj = true,
			bgName = "bg_story_room",
			say = "Sie begannen eine Kissenschlacht, doch schon bald beschloss Laffey, sich hinzulegen und ihr Kissen fest umklammert zu halten.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey zu müde ... schläfrig ...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich auch ... Aber solche Gelegenheiten bietet sich nicht alle Tage. Commander, können Sie uns eine Geschichte erzählen?",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sicher, aber welche Art?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mm, einfach alles, was Sie ansprechend erzählen können.",
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
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "Einverstanden~ Die Geschichte selbst ist nicht wichtig. Wir möchten nur Ihre Stimme hören ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Shinano?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Ich drehe mich um und stelle fest, dass Shinano bereits in Träume entschwunden ist. Ihr weicher, flauschiger Schwanz hat sich ausgestreckt und um mich geschlungen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Zzz…",
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
			hidePaintObj = true,
			bgName = "bg_story_room",
			say = "Als ich ihnen ein ausgesprochen durchschnittliches Märchen erzählt habe, sind Laffey, Le Malin, Nicholas und Whydah alle eingeschlafen.",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Sanft befreie ich mich aus Shinanos flauschiger Fessel und lege eine Decke über die Gruppe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Nachdem ich die Verdunkelungsvorhänge geschlossen habe, verlasse ich leise die Kabine und achte darauf, sie nicht zu wecken.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Mann, jetzt bin ich ein bisschen müde ... Ich werde ein bisschen herumlaufen, frische Luft schnappen und hoffentlich meinen Kopf frei bekommen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

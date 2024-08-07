FMLTranslator.loaded["ZHUIGANZHE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHUIGANZHE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Momente mit der jungen Miss\n\n<size=45>3 Neugier und Kuchen</size>",
					1
				}
			}
		},
		{
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "―Chasers erster Tag in einem anderen Camp.",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 206050,
			nameColor = "#a9f548",
			say = "Dies ist das Vichiya-Wohnheim! Lass uns schnell hineingehen.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Chaser stieß leise die Tür auf und ging hindurch.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 206050,
			nameColor = "#a9f548",
			say = "Oh~ Die Innenausstattung unterscheidet sich tatsächlich deutlich von der der Royal Navy ...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Der neugierige Jäger zeigte auf jede Kleinigkeit im Raum.",
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
			actor = 904010,
			nameColor = "#a9f548",
			say = "Oh? Das ist ein unbekanntes Gesicht... und der Commander bei ihr?",
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
			actor = 904010,
			nameColor = "#a9f548",
			say = "...Oh, du bist das Mädchen, das sie von der Royal Navy geschickt haben. Ich bin Dunkerque. Kannst du mir deinen Namen sagen?",
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
			actor = 206050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Guten Tag, Dunkerque. Ich bin Chaser. Kennen Sie unseren Plan für den Tag?",
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
			actor = 904010,
			nameColor = "#a9f548",
			say = "Ja. Du wirst unsere Übungen sehen und am Unterricht teilnehmen.",
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
			actor = 904010,
			nameColor = "#a9f548",
			say = "Und... ich habe einen besonderen Kuchen als Willkommensgeschenk für dich vorbereitet. Darauf kannst du dich freuen. Hehe~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 206050,
			nameColor = "#a9f548",
			say = "Ein Kuchen! Wunderbar! Ich habe selbst einige köstliche Teesorten mitgebracht, ich hoffe, Sie dürfen mich bedienen.",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 904010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Darauf kann man sich freuen. Entschuldigen Sie, ich bin bereits verabredet …",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Dunkerque ging mit einem Anschein leichter Erschöpfung nach hinten, Chaser folgte ihr ganz selbstverständlich.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ich hatte das Gefühl, wir sollten am Eingang warten, aber als ich sah, wie sie immer weiter von mir weggingen, blieb mir keine andere Wahl, als ihnen ebenfalls zu folgen.",
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
			bgName = "bg_story_task",
			actor = 206050,
			nameColor = "#a9f548",
			say = "Nun gut, Sie wirken ziemlich müde.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 904010,
			nameColor = "#a9f548",
			say = "Hm. Sie und der Kommandant sind mir gefolgt ... Ich habe vergessen, Sie zu bitten, an der Tür zu warten.",
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
			actor = 206050,
			nameColor = "#a9f548",
			say = "Stimmt etwas nicht? Der Commander und ich belästigen Sie doch nicht, oder...?",
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
			actor = 904010,
			nameColor = "#a9f548",
			say = "Nein. Ich habe gestern Abend sehr lange gearbeitet, aber wenn ich mich nur kurz mit ein paar Süßigkeiten ausruhen könnte ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 206050,
			nameColor = "#a9f548",
			say = "Ich habe genau das Richtige!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 206050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich hole den Tee raus, den ich mitgebracht habe, und Dunkerque, du holst deinen Kuchen etwas früher ab. Was meinst du?",
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
			actor = 904010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das würde eine erhebliche Änderung unserer Pläne bedeuten... Ich bin mir nicht sicher, ob die anderen Mädchen mit ihrem Unterricht und ihren Übungen damit klarkommen würden?",
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
			actor = 206050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bis zur nächsten Aktivität haben wir noch etwas Zeit, oder? Außerdem handelt es sich hier ja nicht um eine ernsthafte Lernsituation, wir machen nur eine Pause!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Dann beugte sich Chaser vor und flüsterte mir direkt ins Ohr.",
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
			actor = 206050,
			nameColor = "#a9f548",
			say = "(... Ich hatte gedacht, die Vichiya seien ein furchtbar hingebungsvolles Volk, und doch sind wir hier!)",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Chaser kicherte und drehte sich fröhlich um, um Dunkerque in die Augen zu sehen.",
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
			actor = 206050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun gut, Dunkerque, würdest du uns die Küche zeigen?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Chaser hatte bewiesen, dass ihre Neugier ein wertvoller Vorteil ist, wenn es darum geht, sich in unbekannte Situationen zu begeben.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "... Eigentlich würde ich sagen, was wirklich wichtiger war, war die Art und Weise, wie sie sich um andere Menschen kümmerte und sie dadurch bezauberte.",
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

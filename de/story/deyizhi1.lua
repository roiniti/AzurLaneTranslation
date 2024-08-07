FMLTranslator.loaded["DEYIZHI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die trübe Maske\n\n<size=45>Kapitel 1: Der Anfang</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Büro",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sklave! Mir ist langweilig.",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe die Stelle als Sekretärin in der Erwartung angenommen, dass sie interessant sein würde, aber ich sitze nichts anderes da, als eingesperrt in Ihrem winzigen Büro zu sitzen.",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und du, niedriger Sklave, wagst es, deinen Herrn zu ignorieren und diese Dokumente zu bearbeiten, ohne ein Wort mit mir zu sprechen?",
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
			actor = 403040,
			nameColor = "#a9f548",
			say = "Findet eine Möglichkeit, mich zu unterhalten, oder ich gehe! Das ist ein Befehl!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Ich habe Deutschland ernannt, weil ich dachte, das würde sie besänftigen, aber sie verhält sich wie immer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Help me get this work done.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Ich lehne ab. Ein niederes Tier ist meiner Hilfe nicht würdig.",
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
					content = "None"I'd appreciate it if you'd help me.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Flehen Sie, so viel Sie wollen, es wird Ihnen nichts nützen!",
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
					content = "None"Please, master, I humbly beg for your assistance!\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "... Hmpf! Was bist du für ein hilfloser Hund, der sein eigenes Herrchen um Hilfe anfleht!",
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
			say = "Aber da Sie so loyal und ich so wohlwollend bin, werde ich Ihnen zuhören und Ihnen bei Ihrer Arbeit helfen!",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201220,
			nameColor = "#a9f548",
			say = "Ähm … Commander?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201220,
			nameColor = "#a9f548",
			say = "Ich bin hier, um den Missionsbericht abzugeben …",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			say = "None",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201220,
			nameColor = "#a9f548",
			say = "N-nun, wenn Sie keine neuen Aufträge für mich haben, werde ich mich verabschieden …",
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
					dur = 0.1,
					x = 0,
					number = 1
				},
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 1500
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ich wollte Juno danken, aber sie verließ eilig mein Büro, bevor ich überhaupt etwas sagen konnte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Ahahahahah! Hast du das gesehen, Sklave? Den furchtsamen Blick in den Augen dieses Zerstörers?!",
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
					number = 3
				}
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, es war unglaublich! Das will ich nochmal sehen!",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn das bedeutet, dass ich diesen Anblick jeden Tag genießen kann, dann ist das in Ordnung! Ich bleibe Ihre Sekretärin!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Es scheint, als hätte sie einen Weg gefunden, ihre Arbeit als Sekretärin zu genießen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Aber ich glaube, jemand muss etwas gegen ihre Einstellung unternehmen …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

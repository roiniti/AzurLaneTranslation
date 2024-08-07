FMLTranslator.loaded["DAQINGHUAYU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"U-Boot-Täuschung!\n\n<size=45>Kapitel 1: Morgenüberraschung</size>",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ich hatte meine Morgenroutine hinter mir und stand vor der Tür meines Büros. Es schien, als würde es ein ganz normaler Morgen werden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Öffne die Tür",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Als ich die Tür öffnete und das Büro betrat, hörte ich allerlei Klirren, Klappern und Ticken, das von irgendwoher kam.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Als ich genau hinhörte, stellte ich fest, dass sie von hinten kamen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Umschauen",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ich suchte die Stelle ab, um eine Vorstellung davon zu bekommen, was die Geräusche verursachen könnte, konnte jedoch nichts Ungewöhnliches entdecken.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Okay, lass uns einen Moment innehalten und nachdenken. Erinnere dich an gestern ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Hey, übrigens, ich habe irgendwo in deinem Büro eine kleine Überraschung hinterlassen~!",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Hehehe! Glaub mir, wenn ich sage, dass du einen Riesenspaß haben wirst, wenn du es findest!",
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
			bgm = "story-1",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			say = "Eine Überraschung? Was für eine \"surprise\"?",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			say = "Plötzlich machte etwas auf einem der Regale ein Klickgeräusch.",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/ui/boat_drag",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Es stammte von einem Stofftier, das auf den Rücken gefallen war. Das war gestern noch nicht da.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Heb es auf",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Als ich mich hinhockte, um das Spielzeug aufzuheben und zu untersuchen, wurde mir schnell klar, wozu es diente …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Dies war kein gewöhnliches Stofftier ... es war der Auslöser einer Falle!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Whiiish! Plonk! Platschsch!",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/battle/hit",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ein Eimer Wasser, der auf dem obersten Regal stand, wurde nach vorne gestoßen und sein Inhalt spritzte mir über Kopf und Schultern.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Guten Morgen, Commander!",
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
			say = "Albacore tauchte aus heiterem Himmel mit einem Handtuch in der einen und einem Wischmopp in der anderen Hand auf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe dieses Gerät \ genannt."Morning Dew Wake-Up Call\"! Based on your reaction, it did its job! Hehehe~!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Über die Verabreichungsmethode und den Auslösemechanismus wurde viel nachgedacht, um sicherzustellen, dass nur Ihr Kopf nass wird! Alles verlief nach meinem Plan!",
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
			say = "Diese kleine Göre! Ich hätte es wissen müssen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Ich schwöre, ich werde eine ihrer Schwächen finden und mich auf die eine oder andere Weise daran rächen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

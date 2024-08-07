FMLTranslator.loaded["RUIHE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	id = "RUIHE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der glückliche Kranich\n\n<size=45>Kapitel 3 – Zuikaku und die Füchse</size>",
					1
				}
			}
		},
		{
			say = "Als ich zurück ins Büro ging ...",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "Oh, Kommandant~!",
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
			say = "Durch reinen Zufall traf ich Akagi und Kaga, die gerade ihre Übungen beendet hatten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Hallo, ihr beiden! Ich habe gehört, ihr habt bei euren Übungen großartige Arbeit geleistet.",
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
			say = "Und ich habe gehört, Sie haben einen ... Job gemacht ... Sie sind mit dem Kommandanten auf dem Stützpunkt herumgelaufen.",
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Sie haben richtig gehört! ... Hey, was machen Sie, Commander? Wovor verstecken Sie sich?",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "Ah, sehen Sie, der Commander wird sehr schüchtern, wenn Akagi in der Nähe ist. *kicher* ... Ich werde meinen Bericht am üblichen Ort hinterlassen. Sie wissen, wo, Commander~",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Bootl … *Ähm*, Akagi, versuche bitte, dem Commander nicht zu viele Umstände zu machen.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Das gilt auch für dich, Zuikaku. Du bist der Sekretär, also mach deinen Job richtig ... Und jetzt, Akagi, nach dir.",
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
			actor = 0,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			withoutPainting = true,
			dir = 1,
			side = 2,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Hey, Commander, Akagi ist jetzt weg.",
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
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Ich weiß, dass sie manchmal anmaßend sein kann, aber finden Sie nicht, dass Sie ein bisschen überreagiert haben?",
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
			say = "Du verstehst das nicht, oder, Zuikaku?",
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Hä? Verstehst du nicht genau, was?",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Wenn Akagi den Commander mit einem anderen Mädchen zusammen gesehen hätte, hätte sie nicht so gelächelt, sondern darüber gesprochen, wie sie"eliminate all filthy pests\" that get in her way. And hiding won't save you from her.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Das heißt, Akagi hat festgestellt, dass Sie, obwohl Sie mit dem Commander zusammen sind, für ihre Pläne ungefährlich sind. Deshalb haben Sie es überhaupt bis hierher geschafft.",
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
			actorName = "{namecode:96}",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Ich weiß nicht, ob ich darüber glücklich oder traurig sein soll... Es ist ein komisches Gefühl...",
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

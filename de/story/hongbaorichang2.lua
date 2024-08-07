FMLTranslator.loaded["HONGBAORICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Frühlingsfest-Party\n\n<size=45>Neudekorieren des Büros</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 307072,
			nameColor = "#a9f548",
			say = "(Nachdem ich den richtigen Zeitpunkt abgewartet und darauf gewartet habe, dass Weihnachten vorbei ist, um der harten Konkurrenz aus dem Weg zu gehen, ist es nun endlich an der Zeit, das Herz meines Kommandanten mit diesem neuen Dragon-Empire-Outfit zu erobern!)",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307072,
			nameColor = "#a9f548",
			say = "(Jetzt lasst uns meinen geheimen Plan in die Tat umsetzen! Ich werde meinem Commander eine schöne Ballade vorspielen ♡)",
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
			actor = 307072,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, mein Kommandant! Ich bin wegen Ihnen gekommen!",
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
			say = "Wa-Was zum?!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actorName = "Swiftsure & Black Prince & Sirius",
			hideOther = true,
			actor = 202232,
			nameColor = "#a9f548",
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
			actorPosition = {
				x = 0,
				y = 0
			},
			subActors = {
				{
					actor = 202242,
					pos = {
						x = 600
					}
				},
				{
					actor = 202203,
					pos = {
						x = 1500
					}
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
			actor = 307072,
			nameColor = "#a9f548",
			say = "...Hä?",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich dachte, wir hätten die Tür abgeschlossen, aber da habe ich mich wohl geirrt.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307072,
			nameColor = "#a9f548",
			say = "Was soll das bedeuten?! Wo ist mein Kommandant?!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207035,
			nameColor = "#a9f548",
			say = "Ah. Seid gegrüßt, Taihou. Wir sind gerade dabei, das Büro im Geiste des Frühlingsfests neu zu dekorieren, während der Kommandant nicht da ist.",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Genau deshalb haben wir uns hier versammelt. Möchten Sie sich uns anschließen?",
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
			actor = 307072,
			nameColor = "#a9f548",
			say = "Hmm ... Also gut, wenn es meinem Kommandanten zuliebe ist, werde ich helfen!",
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
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 202232,
			nameColor = "#a9f548",
			say = "Entschuldigung, aber ... hängt dieses Glücksbanner nicht verkehrt herum?",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich glaube, das soll so sein. Es scheint im Drachenreich eine gewisse Bedeutung zu haben, wenn es so aufgehängt wird.",
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
			actor = 202203,
			nameColor = "#a9f548",
			say = "Wo soll ich diese Dekoration platzieren? Hier?",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "So? Warum glauben Sie, dass eine Laterne auf einen Stuhl gehört? Stellen Sie sie auf das Bücherregal.",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "He, Schwarzer Prinz, würdest du bitte aufhören, auf das Grammophon zu starren und beim Neudekorieren helfen?",
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
			actor = 202242,
			nameColor = "#a9f548",
			say = "Ich entschuldige mich! Ich war abgelenkt ...",
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
			actor = 207035,
			nameColor = "#a9f548",
			say = "Sie leisten großartige Arbeit, indem Sie dafür sorgen, dass alle auf dem gleichen Stand sind, Gloucester.",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich tue nur, was von mir erwartet wird.",
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
			actor = 307072,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn es Ihnen nichts ausmacht, kümmere ich mich um die Dekoration, die an der Tür aufgehängt wird.",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Natürlich. Machen Sie in aller Ruhe weiter.",
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
			actor = 307072,
			nameColor = "#a9f548",
			say = "(Auf diese Weise bin ich der Erste, den mein Kommandant sieht, wenn er ins Büro zurückkommt …!)",
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
			blackBg = true,
			say = "Stück für Stück, Dekoration für Dekoration bereitet sich der Hafen auf das Frühlingsfest vor.",
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

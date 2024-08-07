FMLTranslator.loaded["BUZHIHUO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BUZHIHUO4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Shiranui, der Alleskönner-Ladenbesitzer\n\n<size=45>Kapitel 4: Eine Begegnung im Laden?</size>",
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
			say = "Hafen - Versorgungsgeschäft",
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
			say = "Auch an diesem freien Tag versteckte ich mich neben dem Laden und beobachtete in aller Ruhe die Situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Shiranui Nyaa~~!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = -1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.7,
					x = 3000
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "BAAANG!! Ich hörte das Geräusch von jemandem, der gegen eine Wand prallte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Uuuughh … das war grausam, Nyaa … Warum musstest du Akashi ausweichen?",
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
			say = "Denn wenn diese blöde Katze mich freiwillig aufsucht, dann hat sie nie gute Nachrichten im Sinn.",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Ich dachte, wir wären gute Freunde, Nyaa~~!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist mir neu.",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Shiranui ist immer noch dieselbe, Nyaa. Du solltest dir ein oder zwei Dinge von Akashi abschauen, jeden Tag voller Tatendrang, Nyaa!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich verzichte. Was ist denn los?",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Es geht um den neuen Werbeplan, Nyaa!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Also doch keine guten Nachrichten. Immer wenn diese blöde Katze ihre Beförderungspläne vorantreibt, passiert am Ende immer etwas Seltsames. Zieh mich da nicht mit rein.",
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
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Aber diesmal ist es anders. Es wird umfassend, Nyaa!",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hören Sie, ich bin nicht dabei.",
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
			actor = 301180,
			actorName = "Akashi",
			say = "Shiranui, bitte hilf mir, nur dieses Mal, Nyaa! Akashi wird es dir auf jeden Fall zurückzahlen!",
			subActors = {
				{
					actor = 312010,
					dir = -1,
					pos = {
						x = -45
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
			},
			action = {
				{
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 4
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			nameColor = "#a9f548",
			say = "Hör auf, an mir zu klammern ... diese dumme Katze sollte lieber loslassen ...",
			subActors = {
				{
					actor = 312010,
					dir = -1,
					pos = {
						x = -45
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "Akashi",
			say = "Ich lasse nicht los, bis du ja sagst!",
			subActors = {
				{
					actor = 312010,
					dir = -1,
					pos = {
						x = -45
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
			actor = 301180,
			nameColor = "#a9f548",
			say = "Gut, gut ... ich finanziere Sie!",
			subActors = {
				{
					actor = 312010,
					dir = -1,
					pos = {
						x = -45
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
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Das ist großartig, Nyaa! Hier ist der Geschäftsvorschlag. Akashi wird die Vorbereitungen treffen, Nyaa!",
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
					type = "move",
					delay = 1,
					dur = 0.7,
					x = 2250
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 301180,
			nameColor = "#a9f548",
			say = "Nachdem Akashi gegangen ist, überfliegt Shiranui den Geschäftsvorschlag.",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "*seufz* ... Auch dieses Mal ist es voller Fehler und Schlupflöcher. Sieht so aus, als müsste ich dieser blöden Katze wieder helfen, sich den Hintern abzuwischen.",
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
			say = "Trotz ihres Murrens nahm Shiranui den Stift in die Hand und begann gewissenhaft, das Dokument zu korrigieren.",
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
			say = "Es scheint, dass ich etwas mehr über Shiranui erfahren konnte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

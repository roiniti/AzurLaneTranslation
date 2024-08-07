FMLTranslator.loaded["CHICHENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Die Liebe der roten Spinne Lily\n\n<size=45>Kapitel 3 – Rivalen in der Liebe und … Ausnahmen?</size>",
					1
				}
			}
		},
		{
			say = "Mittag - Einkaufsviertel",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ahh, wie wundervoll, ich kann meinen freien Tag mit Ihnen beim Shoppen verbringen, Commander … *kicher*~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Akagi schwang fröhlich ihre Einkaufstasche, als sie neben mir herging.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Sind Sie müde, Commander...? Bitte, Sie sind nur ein Mensch, Sie müssen nicht so tun, als wären Sie stärker als Sie sind... Ich werde Ihre Taschen für Sie tragen~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Nachdem Akagi das gesagt hatte, nahm sie mir die Einkaufstüten aus der Hand. Eigentlich, da sie es ansprach ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(... ich bin vielleicht geistig etwas müde.)",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "*kicher* ... Du dreckiges kleines Insekt, versuchst du, Akagi den Commander zu stehlen!? Das wird der letzte Fehler sein, den du jemals – Commander? Warum hältst du Akagi auf?",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Du hast das Mädchen gerade angestarrt, oder? Warum starrst du Akagi nicht an? Akagi dachte, wir sollten zusammen einkaufen gehen? Willst du damit sagen, dass das Mädchen dich verführt hat? Akagi wird sie später loswerden müssen ...",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Taih— Dieses Weib ist direkt hinter uns! Eines Tages wird Akagi sie vernichten, das schwört Akagi...!",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ach, es war nichts, Commander! Bitte behalten Sie Akagi im Auge und schauen Sie nicht nach hinten~",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			say = "Hallo, Bootl... *Ähm*, Akagi. Ich nehme an, du gehst mit dem Commander einkaufen.",
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
			say = "Ja. Möchten Sie mitmachen?",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Ich bin... Tut mir leid, ich verzichte. Heute ist Ihr freier Tag mit dem Commander und ich möchte nicht das fünfte Rad am Wagen sein.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Nun, nun, machen Sie sich darüber keine Sorgen. Ich habe kein Problem damit, den Commander mit Ihnen zu teilen. Ihnen macht das doch bestimmt auch nichts aus, oder, Commander?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Akagi zog Kaga mit ihrer Hand gewaltsam auf meine Seite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Akagi ... das würde ich viel lieber nicht ...",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "... Und so genossen Akagi, Kaga und ich unseren (zumindest in gewissem Sinne) friedlichen Einkaufstag.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

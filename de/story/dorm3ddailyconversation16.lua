FMLTranslator.loaded["DORM3DDAILYCONVERSATION16"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION16",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Meister, was Sie in der Hand halten, ist... eine Kamera?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Äh? Du hast gesagt, du wolltest ein Foto von Sirius machen? Aber……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Macht Sirius nicht gerne Fotos?",
					flag = 1
				}
			}
		},
		{
			say = "Sirius meint, der Meister sollte wertvollere Inhalte fotografieren ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Aber du bist hier die wertvollste Existenz",
					flag = 1
				}
			}
		},
		{
			say = "Nein, die wertvollste Existenz bist du.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Du bist das strahlendste Licht in Sirius' Augen, mein stolzer Meister.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "Bow",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Wenn möglich, leihen Sie Sirius bitte die Kamera in Ihrer Hand. Sirius möchte das Erscheinen des Besitzers aufzeichnen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Und dann… werde es für immer in Ehren halten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

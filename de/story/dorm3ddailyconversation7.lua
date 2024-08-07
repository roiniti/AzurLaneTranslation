FMLTranslator.loaded["DORM3DDAILYCONVERSATION7"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION7",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Apropos, es scheint, dass es tatsächlich so ein Stereotyp gibt ... wie „Königliche Leute lieben Teepartys“ und so weiter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Mag Sirius also Teepartys?",
					flag = 1
				}
			}
		},
		{
			say = "Ich ... wenn ich etwas sagen müsste, wäre ich vielleicht lieber für die Sicherheit bei Teepartys verantwortlich oder so etwas in der Art?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Es scheint schön, mit allen eine gemütliche Zeit zu verbringen und dabei schwarzen Tee zu trinken ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aber Sirius möchte derjenige sein, der diese friedliche Zeit beschützt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Würde das nicht ein Bedauern hinterlassen?",
					flag = 1
				}
			}
		},
		{
			say = "Gar nicht! Und das ist auch meine Pflicht...",
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
							name = "surprise1",
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
			say = "Ganz gleich, wer mir am wichtigsten ist oder wer der Meister ist, egal, was in der Zukunft passiert, Sirius wird es gut beschützen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Als Reaktion auf Sirius' Mut und Entschlossenheit ...",
					flag = 1
				},
				{
					content = "Lasst uns später eine exklusive Teeparty für Sirius veranstalten!",
					flag = 2
				}
			}
		},
		{
			say = "Äh? ! Ist das so plötzlich...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aber da es Ihre Entscheidung ist, wird Sirius auf jeden Fall pünktlich erscheinen und ein Dienstmädchen sein, das den Erwartungen ihres Herrn gerecht wird.",
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
		}
	}
}

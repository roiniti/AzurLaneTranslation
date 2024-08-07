FMLTranslator.loaded["DORM3DDAILYCONVERSATION14"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION14",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Herr, Meister? ! Das Wetter ist heute schlecht, Sirius dachte ursprünglich, du würdest nicht kommen, also hatte er keine Zeit, Tee zuzubereiten ...",
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
			},
			options = {
				{
					content = "Es spielt keine Rolle. Vor allem, weil ich heute ein Foto von einem Regenbogen gemacht habe und es mit Sirius teilen wollte. ?",
					flag = 1
				}
			}
		},
		{
			say = "Es ist so schön ... wenn Sie sich etwas wünschen, wird es wahrscheinlich in Erfüllung gehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ich habe gehört, dass wenn man sich an einem Regenbogen etwas wünscht, es in Erfüllung geht. Möchtest du es versuchen?",
					flag = 1
				}
			}
		},
		{
			say = "Äh……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius hofft, bei seinem Meister zu sein ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Übrigens...Sirius erinnerte sich, dass der Wunsch nur dann in Erfüllung geht, wenn er im Stillen rezitiert wird und für andere nicht hörbar ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Deshalb, Meister, bitte verzeihen Sie Sirius, dass er dieses Geheimnis vorerst vor Ihnen geheim hält.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["GWORLD101A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD101A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Wow! Commander, bleiben Sie stehen!",
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
					content = "None"Hornet...?\"",
					flag = 1
				},
				{
					content = "None"I didn't think we’d run into the enemy so soon.\"",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hehe, lange nicht gesehen, Commander~",
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
			dir = 1,
			optionFlag = 2,
			say = "Schließlich wurden wir gewarnt, dass Sirenenbauern unterwegs waren, und als Gegenmaßnahme wurde eine Übung durchgeführt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ahahaha! Du hast mich also durchschaut! ...Moment mal, das war ein schlechter Scherz! Ich bin die echte Hornisse!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "...Wie dem auch sei, so ist es: In dieser Gegend herrschten viele seltsame Wetterbedingungen, die höchstwahrscheinlich auf Sirenenaktivität in diesen Gewässern zurückzuführen sind.",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "Ich muss Ihnen keinen Vortrag darüber halten, dass die von den Spiegelmeeren erschaffenen Bauern manchmal genauso kämpfen wie wir, also besteht der Sinn der Übung darin, uns damit vertraut zu machen …",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Und ich, Hornet, werde Ihr Gegner sein. Wie wäre es, Commander? Bereit für etwas Action?",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Befehle erhalten. Nähern Sie sich einfach Hornets Flotte, um mit der Übung zu beginnen.",
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

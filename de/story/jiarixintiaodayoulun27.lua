FMLTranslator.loaded["JIARIXINTIAODAYOULUN27"] = {
	id = "JIARIXINTIAODAYOULUN27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_147",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich gehe in die Nähe des Klassenzimmers des Schiffs und höre eine vertraute Stimme um Gnade flehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bitte, An Shan! Ich habe alles auswendig gelernt, versprochen! Lass mich los...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Fu Shun und An Shan? Ich sollte reingehen und nachsehen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_147",
			say = "Im Klassenzimmer finde ich nicht nur die beiden oben genannten, sondern auch Hai Tien, Fei Yuen und Anchorage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, tolles Timing, Commander! Sind Sie gekommen, um der Vorlesung beizuwohnen?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Der Lehrer wird mit Anchorage lernen! Hurra! Hihi...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, schauen Sie, schauen Sie! Miss Hai Tien und Miss An Shan bringen mir und Anchorage das Malen bei!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Fei Yuen kommt auf mich zugejoggt und hält ein Bild in der Hand, das wie eine große, willkürliche Kritzelei aussieht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yuen, Zeichnen ist wie Schreiben – Sie brauchen eine ruhige Hand und einen ruhigen Geist.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich verstehe, dass Sie aufgeregt sind, dem Commander Ihre Arbeit zu zeigen, aber … nun ja …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohh ... ich wollte nur, dass der Commander meine Kunst sieht ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Halt den Mund.)",
					flag = 1
				},
				{
					content = "(Lobe sie.)",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lass uns den Commander nicht weiter belästigen, okay? Du musst einfach üben und dich verbessern.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Ihre Zeichnung ist sehr, ähm … Üben Sie weiter und sie wird zweifellos eine neue Kunstbewegung auslösen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du sagst es?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sei nicht zu aufgeregt, Yuen. Du musst noch viel lernen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß, ich weiß.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Im Gegensatz zu Yuens Verlangen nach Lob nimmt Anchorage die Tipps, die An Shan für sie hat, feierlich entgegen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie zeichnet man ... diesen Teil? Ich bin verwirrt ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So. Passen Sie genau auf.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Fu Shun ist inzwischen mäuschenstill. Aus einem toten Winkel in An Shans Sichtfeld zwinkert sie mir so fest zu, wie sie kann.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Als sie sieht, dass ich in ihre Richtung schaue, hält sie ihr Notizbuch in die Luft, damit ich es lesen kann.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"I want to go adventuring! Get me out of here, Commander!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fuuu, Shuuun!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "WARUM HAST DU ES LAUT VORGELESEN?! Neee, zwing mich nicht, in der Ecke zu stehen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du gehst auf ein Abenteuer? Dann kommt Lady Yuen auch mit!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lehrer! Nehmen Sie Anchorage mit auf ein Abenteuer!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Nun, nun, du hast noch Unterricht. Dein Abenteuer muss warten, bis die Schulzeit vorbei ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "An Shan und Hai Tien geben sich große Mühe, Sie zu unterrichten. Lassen Sie ihre Bemühungen nicht umsonst sein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hrmh ... Du hast recht. Gut, Lady Yuen wird bleiben!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anchorage wird Ihnen zuhören, Lehrer! Wenn der Unterricht vorbei ist, ist Ad-ven-chur-Zeit!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Danke, dass Sie sie beruhigt haben, Commander. Fu Shun, kommen Sie her!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E-es ist vorbei ... Es tut mir leid, dass ich beinahe einen Aufstand angezettelt hätte ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Es hat mir nicht gefallen, ihr das anzutun, aber Bildung ist wichtig. Sie muss einfach durchhalten.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Wenn ich noch länger bleibe, lenke ich sie wahrscheinlich vom Unterricht ab. Ich sollte besser los.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Ich verlasse den Klassenraum auf die gleiche Art und Weise, wie ich ihn betreten habe – und Fu Shuns verärgertes Lächeln ertönt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

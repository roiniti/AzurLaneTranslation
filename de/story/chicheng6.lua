FMLTranslator.loaded["CHICHENG6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG6",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Rote Spinne Lilys Liebe\n\n<size=45>Kapitel 6 – Geständnis im Dunkeln</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			actor = 307010,
			nameColor = "#a9f548",
			say = "Sie mussten nur Akagi zuhören ... Es ist keine gute Idee, Akagi traurig zu machen ...",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Denn wenn Sie das tun, passiert Folgendes …",
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
			blackBg = true,
			say = "Akagi schlich sich näher an mich heran, während sie sprach. Dann ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Mmmh… *Leck*…",
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
			withoutPainting = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "... Was...!?",
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
			blackBg = true,
			say = "Akagi steckte meinen blutenden Finger in ihren Mund.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Ich würde Ihnen niemals wehtun, Commander. Selbst wenn Sie mich zum Feind machen würden, würde ich es nicht tun.",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Wenn du jedoch verletzt wurdest, bin nur ich derjenige, der sich um dich kümmert.",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Sie müssen verstehen, dass es einige Dinge gibt, die nur ich tun kann ... Niemand sonst, nicht einmal Kaga ...",
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
			blackBg = true,
			say = "Die Spitze meiner Finger fühlte sich leicht kühl an.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Du brauchst an nichts zu denken oder etwas zu tun. Ich erledige alles für dich.",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Commander ... schließen Sie die Augen und überlassen Sie alles mir.",
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
			blackBg = true,
			say = "Egal, wie oft ich sie das zuvor schon sagen gehört hatte, ich konnte den Ernst in ihrem Tonfall spüren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Schließe deine Augen",
					flag = 1
				},
				{
					content = "Sag Akagi, dass du möchtest, dass sie sich auf dich verlässt",
					flag = 2
				}
			}
		},
		{
			withoutPainting = true,
			side = 0,
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Du meinst, du wirst dich auf mich verlassen und ich werde mich auf dich verlassen ...",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Das heißt, du möchtest auch für mich sorgen, ist es das?",
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
			blackBg = true,
			say = "(Nicken)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Oh, Kommandant ...",
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
			blackBg = true,
			say = "Akagi hielt mich fest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

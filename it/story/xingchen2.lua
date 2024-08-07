FMLTranslator.loaded["XINGCHEN2"] = {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "XINGCHEN2",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Pezzi di coraggio \n\n<size=45>II LIVE「Quattro mondi paralleli」</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 2,
			say = "Al concerto dal vivo Stardust..."
		},
		{
			side = 0,
			bgName = "bg_story_star1",
			mode = 2,
			nameColor = "#a9f548",
			bgm = "star",
			actor = 0,
			actorName = "Audience A",
			say = "Wow! Stardust è davvero incredibile!!!",
			withoutPainting = true,
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
			effects = {
				{
					active = true,
					name = "sanjiao"
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
			say = "Stardust, ti amiamo, ahhhhh!!!",
			side = 1,
			bgName = "bg_story_star1",
			actorName = "Audience B",
			mode = 2,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Ahah...ahah...",
			side = 0,
			bgName = "bg_story_star1",
			actorName = "Audience C",
			mode = 2,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			actorName = "Stardust",
			side = 0,
			bgName = "bg_story_star1",
			withoutPainting = true,
			bgspeed = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "Grazie a tutti per il vostro supporto~ Sento tutto il vostro calore~ Facciamo rock'n roll!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "A - M - E - R - E !! Polvere di stelle !! A - M - E - R - E !! Polvere di stelle !!",
			side = 1,
			actorName = "Everyone",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "Sono tutti così entusiasti... E Onii-chan?",
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
			say = "None",
			side = 1,
			blackBg = true,
			withoutPainting = true,
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "Onii-chan... sembra così eccitato...",
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "E... così felice...",
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
			actorName = "Stardust",
			side = 0,
			say = "Grazie a tutti~ Le canzoni degli Stardust sono arrivate ai vostri cuori?~ Non vedo l'ora di incontrarci di nuovo!",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Wooooow!",
			side = 1,
			actorName = "Everyone",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Ha~~ Stardust è assolutamente il migliore~",
			side = 1,
			actorName = "Audience A",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Sembra che... non ho più rimpianti...",
			side = 1,
			actorName = "Audience B",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "No... devo sopravvivere finché non potrò assistere al prossimo concerto degli Stardust!",
			side = 1,
			actorName = "Audience C",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "sanjiao"
				}
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "Quindi questo dev'essere... il potere seducente della musica... L'unicorno viene attirato...",
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
			},
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "Anche Unicorn... è commosso...da questo concerto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "Anche l'Unicorno vuole... rendere felice Onii-chan...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 999
			}
		}
	}
}

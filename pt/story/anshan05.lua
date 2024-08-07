FMLTranslator.loaded["ANSHAN05"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ANSHAN05",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Livro de colorir de An Shan\n\n<size=45>Capítulo 5 - Livro de desenho de An Shan</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-china",
			actor = 501010,
			nameColor = "#a9f548",
			say = "Vamos ver... Vamos colorir esta parte com...",
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
			actorShadow = true,
			side = 0,
			bgName = "bg_story_school",
			actorName = "Fu Shun & Chang Chun & Tai Yuan",
			actor = 501040,
			hideOther = true,
			nameColor = "#a9f548",
			say = "O último desenho está pronto!",
			subActors = {
				{
					actor = 501020,
					pos = {
						x = 555
					}
				},
				{
					actor = 501030,
					pos = {
						x = 1125
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
			actorName = "Ning Hai & Ping Hai",
			side = 0,
			bgName = "bg_story_school",
			actor = 502030,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Viva!",
			subActors = {
				{
					actor = 502020,
					pos = {
						x = 1125
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
			actor = 501010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Demorou um pouco... mas finalmente ficou pronto!",
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
			actor = 501010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "E não teríamos conseguido sem a ajuda de todos! Ahh...",
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
			say = "...Acho que An Shan se envolveu mais nisso do que qualquer outra pessoa no final...",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 501030,
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
			actor = 501020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Ahahahah! É isso que eu gosto tanto nela!",
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
			actor = 501040,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Ela é... fofa... quando ela faz isso...",
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
			actor = 501010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "A-ahem! Eu estava apenas encerrando as coisas, como uma irmã mais velha deveria!",
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
			actor = 502020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "Ahahah. É sempre muito divertido estar com todos vocês.",
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
			actor = 502030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Sim. Tocar com você foi muito divertido...",
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
			actor = 502010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			say = "Ah, então é aqui que todos vocês estiveram.",
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
			say = "Yat Sen?! Por que você está aqui?",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 502020,
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
			actor = 501010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "Olá, Yat Sen!",
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
			actor = 501020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Olha esse livro de desenho! Acabamos de terminar!",
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
			actor = 501030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "Tudo o que realmente fizemos foi colori-lo...",
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
			actor = 502010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Ah, você fez? Posso dar uma olhada? ...Nossa, que desenhos maravilhosos.",
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
			actor = 501040,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Eheheh...",
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
			actor = 502010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Hm, o que é isso? Tem uma página em branco no verso...",
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
			actor = 501010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "Huh?!",
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
			actor = 502010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Está completamente em branco... Mas como este é um livro de desenho, suponho que é assim que ele deveria ficar...",
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
			actor = 501020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Então basicamente... podemos desenhar o que quisermos nele?",
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
			actor = 501030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Nesse caso, deveríamos entregá-lo a An Shan!",
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
			actor = 501010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "O quê? P-para mim?",
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
			actor = 501040,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Sabemos que você tem o dom de desenhar uma imagem maravilhosa.",
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
			actor = 501010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "Bem, se você acha que eu posso, então...",
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
			actor = 501020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Heh, você parece muito feliz, An Shan!",
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
			actor = 502010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Bem, não há necessidade de pressa. Primeiro, por que não aproveitamos um pouco da comida que trouxe comigo?",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "Everyone",
			say = "Claro que sim!",
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
			actor = 501010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			say = "Ok, depois disso, vou tirar um tempo e desenhar alguma coisa... Hehehe...",
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

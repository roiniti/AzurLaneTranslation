FMLTranslator.loaded["KELIFULAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN3",
	fadein = 1.5,
	scripts = {
		{
			stopBgm = true,
			mode = 1,
			sequence = {
				{
					"Cavaleiros e prêmios\n\n<size=45>Capítulo 3 - Faça grãos!</size>",
					1
				}
			}
		},
		{
			say = "Alguns dias depois - No ginásio",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actorScale = 0.6,
			actor = 102090,
			nameColor = "#a9f548",
			say = "*Ofegante*... *Ofegante*... Desculpe o atraso!",
			effects = {
				{
					active = true,
					name = "speed"
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Enquanto todos treinavam duro para o torneio de basquete, algo bastante incomum aconteceu: Cleveland chegou atrasado.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufa... Desculpe, pessoal! Eu tinha alguns negócios que precisava resolver! — Ah, água? Obrigado, Comandante!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "*Glug*... *Gug*... Ahhh! Exatamente o que eu precisava! Ok, ok, estou atrasado porque estava quase terminando meu turno e...",
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				},
				{
					y = 15,
					type = "shake",
					delay = 0.2,
					dur = 0.1,
					number = 1
				},
				{
					y = 15,
					type = "shake",
					delay = 0.4,
					dur = 0.1,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... E eu fiquei tipo, \"What?! San Diego's responsible for a forest of wheat growing in the lawn behind the dorm?\" ... But, like, what's wrong with that? Why don't they get you can make food with the wheat...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "E eles estão me dizendo, \"If we just leave the wheat, the Fletchers are gonna play around in there..\" But, like, there's not enough room for nearly 180 people back there; they like to play together...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Então todos eles ficam tipo, \"Well the trees you gave away have been buried under all the wheat!\" Well, I gave them away, so I don't really mind! But NOW they're all goin' on about these trees and trying to guilt me into caring about them and stuff...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Mas eu, tipo, tenho que ir, sabe, então eu só disse, \"Okay, fine! I've got stuff to do, so we'll just have to harvest all that wheat super quickly! And stop calling me Clevebro!...\"",
			action = {
				{
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Resumindo, algumas meninas do dormitório da Eagle Union me pediram para ajudar... Sinto muito por não ter chegado na hora!",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Cleveland pediu desculpas algumas vezes antes de se acalmar. Ela faz parte da minha frota há muito tempo, então eu já estava bem acostumado com ela fazendo isso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vamos direto para o treinamento! ... Na verdade, só um segundo... Ei! Gente! Trouxe algumas lancheiras que Helena preparou! Vamos comer mais tarde quando terminarmos!",
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
			say = "Obrigada, mana! Te devo uma!",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102150,
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102100,
			nameColor = "#a9f548",
			say = "Ah, mana, quando você vai aprender? Helena's são ótimas, não me entenda mal, mas às vezes você só quer comer um dos almoços de Cleveland. Sabe o que quero dizer, Comandante?",
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
					content = "Eu concordo com a opinião da Columbia.",
					flag = 1
				}
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "H-huh, sério? Então talvez eu pergunte a Helena na próxima vez... Mas só porque você disse que queria, Comandante!",
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

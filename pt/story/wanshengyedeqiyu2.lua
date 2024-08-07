FMLTranslator.loaded["WANSHENGYEDEQIYU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WANSHENGYEDEQIYU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Travessuras de Halloween\n\n<size=45>2 Jardim de Descanso da Princesa Fada</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			bgm = "battle-highseasfleet-reborn",
			say = "Fiquei de frente para o antigo castelo, que exalava uma presença mais inspiradora do que nunca na noite de Halloween.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "A cruz no topo da torre quase parecia emitir luz própria ao luar... Que tipo de ser havia ali?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "Empurrei a porta com essa pergunta na mente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Um humano invade o santuário do descendente da noite...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Mortal indesejado, por que você perturba meus sonhos eternos?",
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
			bgName = "star_level_bg_162",
			say = "Sentado no trono vermelho-sangue, Albion — vestindo uma fantasia semelhante a uma súcubo ou vampiro — me deu as boas-vindas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "Ela está agindo de forma muito diferente... Como devo responder?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I like your costume, Albion.\"",
					flag = 1
				},
				{
					content = "None"'Tis I, a lowly servant of the night.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Obrigado, Comandante... Ah! Quero dizer! Umm...",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Ack... Como eu pude parar de atuar só de ouvir meu nome? Desculpe, isso é tão vergonhoso...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Meus vampiros mais velhos disseram que eu poderia mandar em você com essa fantasia, mas ainda é tão difícil...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Ah, mas esqueça meu ato... Comandante, por favor, erm...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Você gostaria de passar algum tempo comigo...?",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "V-você não precisa tentar entrar no jogo desse jeito...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Mas... Ahem. \"Underling of Albion, do you desire to spend this delightful night with your master?\"",
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
			bgName = "star_level_bg_162",
			optionFlag = 2,
			say = "None"But of course.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "Albion me entregou um copo. O líquido carmesim dentro dele brilhava como rubi ao luar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "None"Is this...wine?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Não exatamente. É suco de uva colorido para parecer vinho.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Acho que sua doçura refrescante é perfeita para uma noite como esta.",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Umm, então, Comm—ahem. Subalterno de Albion, por nosso voto solene de passar esta noite deliciosa juntos...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "B-bem, isso tudo é uma encenação, então por que você não fica mais um pouco...",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Ajoelhe-se, prometa lealdade e então... Ah, deixa pra lá...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Nada! Eu não disse nada! Por favor, esqueça o que você acabou de ouvir!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

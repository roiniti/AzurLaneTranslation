FMLTranslator.loaded["HUANCHANGYUDINGJIASHIMANG2"] = {
	id = "HUANCHANGYUDINGJIASHIMANG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			bgm = "main-chunjie-pv",
			say = "Porto - Dormitório Dragon Empery",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "Procurando as palavras \"Huan Ch'ang\" written on the door plate, I couldn't help but wonder... How did it come to this?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			hidePaintObj = true,
			bgName = "star_level_bg_512",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			say = "Gabinete do comandante, 30 minutos antes...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "BATER!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estamos em apuros, Comandante!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 13,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lady Yuen precisa de sua ajuda, Comandante!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "A porta do meu escritório se abre e entram duas pequenas moças.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ver a expressão ansiosa em seus rostos me deixa tenso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "O que está errado?",
					flag = 1
				},
				{
					content = "Vamos respirar fundo agora.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok, deixe-me explicar...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Algumas garotas da Sardenha vieram me visitar, e eu abri minha boca e prometi a elas um grande banquete esta noite...",
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
			expression = 12,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não é sua culpa, Yuen! Você não sabia que todos os nossos cozinheiros estavam fora hoje. Eu também não sabia, ou então eu teria parado você!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas o que está feito, está feito, e precisamos da sua ajuda, Comandante!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não somos conhecidos apenas pela nossa comida deliciosa, mas também terminamos os preparativos para o feriado com antecedência, então não temos desculpas para atrasar!",
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
			expression = 13,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Será uma vergonha terrível para o nosso nome se servirmos aos nossos convidados comida com gosto de merda!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(A Sardenha veio nos visitar? Ah, sim, o Vêneto disse algo sobre querer celebrar o Ano Novo Lunar.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Eles provavelmente vieram para o dormitório Empery, então isso e aquilo aconteceram...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Espere um segundo, algo parece estranho aqui.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Por que ela \"run her mouth\" to begin with? Was she just boasting, or was she covering something up?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Por que você os convidou para jantar, para começar?",
					flag = 1
				}
			}
		},
		{
			expression = 13,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem... Ahahaha... Você sabe...",
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
			expression = 16,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É complicado...",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Eles foram comunicativos um momento atrás, e agora estão relutantes em compartilhar qualquer coisa, olhando para a porta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Sigo seus olhares e vejo uma figura no corredor – Chi An, espiando pela fresta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh céus... Por que eu...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem... Bom dia, Comandante!",
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
					content = "É tarde.",
					flag = 1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, certo! Você tem que me perdoar, tenho andado meio esquecido ultimamente.",
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
					content = "Você já almoçou?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Almoço? Ainda não.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Na verdade, eu estava preparando o almoço mais cedo, mas sofri um pequeno... acidente.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como resultado, está em espera por enquanto. Heehee!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Entendi. Os visitantes da Sardenha viram isso \"accident\" and Fei Yuen invited them to dinner as a coverup.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Conhecendo esses três, ficou ainda mais difícil ignorar o que aconteceu.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Lanço um olhar de dúvida para Chi An — entre outros sentimentos — enquanto ela tenta agir de forma fofa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não me olhe assim... Isso fere meus sentimentos.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu tentei, ok? Eu realmente tentei cozinhar alguma coisa.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu só preciso continuar praticando e praticando. Um dia poderei fazer comida boa, tenho certeza!",
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
			expression = 13,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, certo...",
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
			expression = 17,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem! Desculpe, isso é um problema de futuro distante. Temos um problema de futuro próximo para lidar! Tipo, HOJE À NOITE futuro próximo!",
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
			expression = 11,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você é um bom cozinheiro, não é, Comandante? E se a gente deixasse você cuidar do...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "(Não diga nada.)",
					flag = 1
				},
				{
					content = "(Não diga nada.)",
					flag = 2
				},
				{
					content = "(Não diga nada.)",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Vou considerar isso como um não.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Acho que o Comandante quer dizer que nos metemos nesta confusão, por isso devemos resolvê-la sozinhos.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você não sabe se virar na cozinha, Hu Pen? Você está sempre ajudando Lung Wu com a comida dela.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah sim, eu sei.",
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
			expression = 17,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Embora eu não seja uma chef cinco estrelas como ela, certamente posso fazer uma boa comida com os ingredientes certos!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O problema é que não temos os ingredientes...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos perguntar a Huan Ch'ang! Ela vai fazer o bagua nos apontar a direção certa!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não acho que seja uma ideia tão boa... Ela não vai gostar de mergulhar em uma solução para um problema que criamos.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas... e se o Comandante perguntasse por nós?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se alguém pode persuadi-la, é o Comandante!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chi An, diga alguma coisa! Convença o Comandante a fazer isso!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo... Comandante, faça isso por mim? Por favoooor?",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			hidePaintObj = true,
			bgName = "star_level_bg_512",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Droga. Eu me meti numa confusão.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Provavelmente.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Toque o telefone externo.)",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "Quem é esse?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 504010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Oh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

FMLTranslator.loaded["BANRENMA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Centaure et le port \"Elders\"\n\n<size=45>Chapitre 5 - L'image du centaure</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 207020,
			nameColor = "#a9f548",
			say = "Tu as réussi à atteindre tout ce que j'ai toujours souhaité dans la vie... Oh, comme je t'envie...",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Oh, r- vraiment...?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Envier la jeunesse n'est pas une bonne chose pour toi, Ark Royal.",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207040,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			say = "Mais c'est tout ce que j'ai toujours voulu !",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ah ! Bonjour, Ancien Victorieux !",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
			say = "Bonjour. Voici mon rapport de mission, commandant. Veuillez le consulter.",
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
					content = "Regardez le rapport.",
					flag = 1
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "En y regardant de plus près, je sens chez vous une sorte de familiarité, Centaure. Je dirais même qu'avec un peu de changement de tenue, vous pourriez très bien me passer pour moi.",
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
			say = "Tu penses la même chose, Victorious ? Je suis contente de ne pas être la seule...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu es de nouveau de bonne humeur ! ... Mais es-tu sûr que ce n'est pas juste une conséquence psychologique de ta jalousie ?",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			say = "Absolument pas ! C'est plutôt cet air de familiarité émanant de Centaure qui me donne envie de me rapprocher d'elle... à ce moment-là, nous pourrons aborder le problème précédent...",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 1,
					dur = 0.4,
					x = 22.5,
					number = 2
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien alors.",
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
			actor = 206040,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pour être honnête, je ressens la même familiarité de la part de vous deux, Anciens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu comprends ? Que dirais-tu de laisser cette vieille idiote derrière nous et d'aller prendre un thé ? Nous avons beaucoup de choses à discuter.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
			say = "Commandant, pourriez-vous me prêter votre secrétaire pour une bouchée de pain ?",
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
					content = "Hoche la tête en signe d'accord.",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "None",
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Maintenant, Centaure, ton apparence ici est vraiment unique. Prends ces oreilles, par exemple, sont-elles aussi réelles que celles du duc d'York ?",
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
			expression = 1,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "En effet. En fait, j’ai été quelque peu surpris de constater que j’étais un peu différent de mes aînés.",
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
			say = "C'est vrai. Elles ne ressemblent même pas aux oreilles d'animaux des filles Sakura. C'est vraiment quelque chose de spécial.",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			say = "Avez-vous une idée de la raison pour laquelle il en est ainsi, commandant ?",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
			},
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
					content = "Secouez négativement la tête.",
					flag = 1
				}
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, même si je ne le comprends pas entièrement moi-même, de temps en temps, j'ai une sorte d'image floue qui me vient à l'esprit...",
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
			say = "Ah bon ? Et c'est quoi ça ?",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207040,
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
			expression = 2,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Cela pourrait-il avoir un rapport avec mon nom ? Après tout, un centaure est une créature mythologique qui vit au plus profond de la forêt.",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Peut-être que cela forme une association dans la conscience collective avec la race des elfes vivant dans la forêt... ?",
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
			actor = 207020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Collective consciousness...?\" That sounds like the kind of thing Akashi and Yuubari are always on about.",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "L'Ancien Akashi et l'Ancien Yuubari ? Je devrai m'assurer de leur en parler la prochaine fois que je les verrai.",
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors ces oreilles sont vraiment aussi mystérieuses que celles du duc d'York... Quoi qu'il en soit, ces vêtements fantastiques sont tout à fait mon style. Il faudra que tu me laisses les regarder pour que je puisse m'en faire un ensemble.",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ça serait bien...",
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
			actor = 207040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Maintenant, j'ai quelques affaires à régler. ――Commandant, je vous renvoie votre secrétaire.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			say = "Je devrais y aller aussi. Mais Centaure, la prochaine fois que tu joues avec les filles destructrices, pourquoi ne m'invites-tu pas, euh, eh bien, avec toi... ?",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 1.5,
					dur = 0.4,
					x = 22.5,
					number = 2
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Certainement ! Merci beaucoup, messieurs les anciens !",
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

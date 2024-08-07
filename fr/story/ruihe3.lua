FMLTranslator.loaded["RUIHE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	id = "RUIHE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La grue porte-bonheur\n\n<size=45>Chapitre 3 - Zuikaku et les renards</size>",
					1
				}
			}
		},
		{
			say = "Alors que je retournais au bureau...",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "Oh, Commandant~!",
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
			say = "Par pure coïncidence, je suis tombé sur Akagi et Kaga qui venaient de terminer leurs exercices.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Bonjour à vous deux ! J'ai entendu dire que vous aviez fait un excellent travail pendant vos exercices.",
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
			say = "Et j'ai entendu dire que vous aviez fait un... travail... en vous promenant dans la base avec le commandant.",
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Vous avez bien entendu !... Hé, que faites-vous, Commandant ? De quoi vous cachez-vous ?",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "Ah, vous voyez, le commandant devient très timide quand Akagi est là. *Rires*... Je laisserai mon rapport à l'endroit habituel. Vous savez où, commandant~",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Bootl... *Ahem*, Akagi, s'il te plaît, essaie de ne pas trop déranger le commandant.",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Cela vaut aussi pour toi, Zuikaku. Tu es la secrétaire, alors fais bien ton travail... Maintenant, Akagi, après toi.",
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
			bgName = "bg_story_task",
			withoutPainting = true,
			dir = 1,
			side = 2,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Hé, commandant, Akagi est parti maintenant.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Je sais qu'elle peut être autoritaire parfois, mais ne penses-tu pas que tu as réagi un peu trop à son égard ?",
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
			say = "Tu ne comprends pas, n'est-ce pas, Zuikaku ?",
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Hein ? Tu ne comprends pas quoi exactement ?",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Si Akagi avait vu le commandant avec une autre fille, elle n'aurait pas souri comme ça, elle aurait parlé de la façon dont elle allait \"eliminate all filthy pests\" that get in her way. And hiding won't save you from her.",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "C'est-à-dire qu'Akagi a estimé que, même si tu étais avec le commandant, tu ne pouvais pas nuire à ses plans. C'est pourquoi tu es arrivé jusqu'ici.",
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
			actorName = "{namecode:96}",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Je ne sais pas si je dois être heureux ou triste à ce sujet... C'est un sentiment étrange...",
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

FMLTranslator.loaded["GELASIGE7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELASIGE7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"C'est la saison de l'amour !\n\n<size=45>7. Cela m'a fait mourir de peur !</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Bureau",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "(......Quelle situation absolument de rêve...)",
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
					content = "« De la Terre à Glasgow ! »",
					flag = 1
				},
				{
					content = "Poke Glasgow.",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "... Hein ?! Oh, Maître ?! Il y a quelque chose qui ne va pas ?",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "Oh, tu m'as appelé, mais je n'ai pas répondu ? ... Ce n'est rien du tout ! J'avais juste quelque chose en tête...",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "Moi, je remplirai mes devoirs en tant que votre secrétaire, alors ne vous inquiétez pas !",
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
			say = "J'étais un peu inquiet de voir à quel point elle avait l'air énervée... Mais comme la qualité de son travail était impeccable comme toujours, j'ai décidé de ne rien dire.",
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
			say = "Au lieu de cela, je lui dis de ne pas trop stresser, puis je retourne à mon travail.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "(Haah... Ça m'a fait une trouille d'enfer ! Comment ai-je pu me laisser aller à rêver en plein milieu du travail...)",
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
			actor = 202260,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Et ce manga que j'ai emprunté à Chaser hier soir... « La servante et le maître sont camarades de classe ! »... Quelle œuvre d'art étonnante !)",
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
			actor = 202260,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Mais je ne peux pas me permettre de sombrer dans des délires juste à cause d’un manga...)",
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
			say = "Glasgow semble marmonner quelque chose en parcourant les documents relatifs à la prochaine opération.",
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
			say = "Peut-être que je l'ai trop fait travailler... Peut-être que ce serait une bonne idée de l'inviter quelque part pour qu'elle se détende...",
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
			actor = 202260,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Ahh... Si seulement les choses dans la vraie vie pouvaient se passer aussi bien...)",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "(Lors de mon prochain jour de congé, je devrais prendre l'initiative et inviter le commandant à sortir... Non, je dois absolument le faire !)",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202260,
			nameColor = "#a9f548",
			say = "(Alors, je serai sûrement plus douce... et réconfortante. Ah, et puis... « Soudain, le vent souffle... »)",
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
			say = "« Je me demande si un jour viendra où nos cœurs se rapprocheront, comme dans ces merveilleux fantasmes. »",
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
			say = "« Et ainsi, par un après-midi très chaud... Deux personnes qui éprouvaient l'une pour l'autre des sentiments profonds d'affection se sont rencontrées... »",
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

FMLTranslator.loaded["NEIHUADA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NEIHUADA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Chanson du Nevada\n\n<size=45>5 Pause pour le Bronco Buster</size>",
					1
				}
			}
		},
		{
			say = "Ému par la vue des badlands éclairés par la lumière dorée du soir, j'ai poussé un soupir ému.",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			bgm = "story-richang-6",
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
			bgName = "bg_story_wild",
			say = "Mon corps, fatigué et endolori par le travail de bureau, a du mal à s'adapter à cette balade cahoteuse à cheval. Mais cela n'empêche pas la joie d'être entouré par la nature de résonner en moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "Je m'appuie sur la rampe du balcon à côté du Nevada et savoure la sensation du vent et l'odeur de l'herbe sèche émanant des badlands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comment as-tu aimé ta première balade, jeune homme ?",
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
			bgName = "bg_story_wild",
			say = "None"It's not bad... But honestly, it might've been a little too rough for my liking.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahahaha ! C'est comme conduire un bateau, il faut juste s'y habituer avec le temps. L'expérience est le seul moyen de grandir et de surmonter cela.",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au fait, savez-vous d'où vient le nom cow-boy ?",
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
					content = "None"They herded cows.\"",
					flag = 1
				},
				{
					content = "None"I have no idea.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est vrai ! Vous avez la tête sur les épaules, commandant.",
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
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "None"It's strange, if you really think about it. You're a cowboy, but you ride horses?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "None"Why not call them horseboys?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh bien, ce n'est pas une question de ce que vous conduisez. Les cow-boys gardaient des vaches, alors ils les appelaient cow-boys.",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok. Tu veux visiter l'écurie avec moi ?",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il faut apprendre à connaître les broncs si on veut monter des broncs, n'est-ce pas ?",
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
			bgName = "bg_story_wild",
			say = "Je suis Nevada à l'écurie. La meilleure façon de s'entendre avec ces chevaux serait...",
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
			},
			options = {
				{
					content = "None"Let's give them carrots.\"",
					flag = 1
				},
				{
					content = "None"How about we groom their manes?\"",
					flag = 2
				},
				{
					content = "None"I say we should bathe them.\"",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voilà une bonne idée. Ils peuvent s'étouffer si vous leur donnez les carottes telles quelles, donc je suggère de les couper.",
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
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "Le Nevada coupe les carottes et je donne les morceaux à un cheval.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "Il les mange avec plaisir. Avant que je ne m'en rende compte, il les avait déjà chassés de ma paume.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle t'aime. Continue comme ça !",
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
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Brosser leur crinière est un bon moyen de se faire aimer des chevaux. Sois doux, maintenant. Vas-y doucement... Fais comme si tu brossais les cheveux d'une jolie petite dame.",
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
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "Nevada me donne une brosse que j'utilise pour brosser lentement la crinière du cheval.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "Le cheval renifle joyeusement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bon travail ! Les chevaux adorent que vous leur brossiez la crinière. Continuez comme ça !",
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
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela semble un peu difficile, mais je suis toujours prêt à rire.",
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
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "J'utilise les méthodes que Nevada m'a apprises pour manipuler le cheval et laver son corps et ses sabots.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "Le cheval piétine tristement à quelques reprises, mais heureusement, il est assez patient pour me laisser le laver sans aucune violence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les chevaux n'en sont pas vraiment fans, mais quand tout sera terminé, je parie que vous serez plus proches que jamais.",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouf... Je pense que ça devrait faire l'affaire.",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et si tu essayais de faire du vélo tout seul, mon jeune ? Ne t'inquiète pas, j'arrive tout de suite. Une fois que tu auras pris le coup de main, c'est là que le plaisir commence vraiment !",
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

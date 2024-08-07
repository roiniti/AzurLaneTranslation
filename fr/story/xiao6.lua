FMLTranslator.loaded["XIAO6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Entrez : Akatsuki, le Ninja !\n\n<size=45>Chapitre 6 - Dans le noir</size>",
					1
				}
			}
		},
		{
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "Les lumières du bureau s'étaient éteintes, ce qui avait fait qu'il faisait noir. Je ne savais pas combien de temps s'était écoulé...",
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
			say = "None",
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Je suis un cas désespéré...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Je suis censé porter un nom courageux, mais sans mon gréement, je n'ose pas marcher dans des endroits sombres...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mais... je DOIS être courageux ! Les endroits sombres, plus que partout ailleurs, sont l'endroit où les ninjas devraient exceller...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Guh... Et pourtant, mes jambes refusent de bouger...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "J'avais l'impression qu'Akatsuki resserrait son étreinte sur moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Je suis heureux d'avoir quelqu'un d'aussi gentil, fiable et mature que vous, commandant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Quand je suis avec toi, je sens que le courage en moi commence à jaillir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Laisse-le encore un peu agir, et je dissiperai l'obscurité qui nous enveloppe !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "... Attendez une minute, si je me souviens bien, il y avait une lampe de poche posée quelque part sur le bureau...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dites à Akatsuki où il se trouve",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "D-donc j'avais raison !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Akatsuki m'a lâché puis s'est dirigé vers le bureau et a cherché la lampe de poche.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ah ! Je l'ai trouvé ! Dieu merci !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Akatsuki l'a allumé sans plus attendre.",
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
			actor = 102060,
			stopbgm = true,
			say = "... Hein?",
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
			say = "La lampe de poche a éclairé le visage d'une certaine personne qui avait dû entrer après l'extinction des lumières.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Aïe ?!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Effrayée par l'apparition soudaine de quelqu'un qu'elle n'attendait pas, Akatsuki s'évanouit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 102060,
			nameColor = "#a9f548",
			say = "Je voulais juste voir comment tu allais puisque j'étais dans le coin... Hé, est-ce que tu vas bien ?!",
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
			say = "Finalement, il a fallu un certain temps pour que les lumières (et l'Akatsuki) reviennent à la normale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Apparemment, la panne a été causée par une expérience menée par le département de recherche... Mais c'est une histoire pour une autre fois.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

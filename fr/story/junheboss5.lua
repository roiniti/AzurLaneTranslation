FMLTranslator.loaded["JUNHEBOSS5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUNHEBOSS5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Crosswave\n\n<size=45>La saga de Suruga</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "cw-level",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Yukikaze, Taihou et bien sûr Suruga, vous m'avez tous rendu fier. Même le commandant a salué votre performance exceptionnelle au cours de cet exercice.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "Tu m'as inquiété à la fin là ! Dieu merci, nous n'utilisons que des blancs pour les exercices !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et tu t'es retrouvé si près de mon commandant... J'exige que tu m'accordes ce privilège la prochaine fois, Suruga !",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahahah ! C'est fantastique de te voir dans un tel état d'esprit juste après un exercice ! Je propose que nous demandions à Aoba d'écrire un reportage spécial sur tes exploits aujourd'hui.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Un... un rapport complet ?!",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Désolé, mais je préférerais de loin ne pas le faire !",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			actor = 900200,
			nameColor = "#a9f548",
			say = "(En y repensant, je ne m'attendais vraiment pas à ce que tout cela arrive...)",
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
			actor = 900200,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Et donc, selon les conseils de Mikasa, je servirai en tant que commandant de la flotte Sakura puisque je ne suis pas encore devenu un membre à part entière de cette base navale.",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(J'ai accepté uniquement parce que je m'attendais à ce que ce poste soit purement honorifique et ne m'oblige pas à prendre des décisions !)",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Héhé ! Pas besoin de trucs bon marché pour ça ! Ce n'est rien qui ne puisse être résolu grâce à la chance extraordinaire de Yukikaze le Grand !",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ugh... je ne peux vraiment pas gérer ces optimistes à la tête vide qui ne semblent pas pouvoir prendre quoi que ce soit au sérieux...)",
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Mais, vous savez, nous sommes toujours dans le même bateau, ce qui signifie que je ne peux pas simplement la jeter sous le bus ! Et cela signifie que je dois travailler encore plus dur !)",
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
			actor = 307070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Et, même si cela ne me dérangerait pas de subir une défaite écrasante aux mains de mon commandant, cela nuirait à la réputation de l'Empire Sakura...",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Vous ne le dites pas ! Et comment diable aurais-je pu savoir que la flotte du Commandant serait si puissante ?!)",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Bien sûr, ils nous passeraient la serpillère si je ne sortais pas une astuce ! Je n'avais pas le choix, tu sais ? Tu crois vraiment que j'aime me faire remarquer comme ça ?)",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Oh, et le commandant vous connaît tous suffisamment bien pour voir clair dans vos plans, n'est-ce pas ? Mais en tant qu'étranger, les choses étaient différentes pour moi.)",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Tu m'as inquiété à la fin là ! Dieu merci, nous n'utilisons que des blancs pour les exercices !",
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
			actor = 307070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Et tu t'es retrouvé si près de mon commandant... J'exige que tu m'accordes ce privilège la prochaine fois, Suruga !",
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
			actor = 900200,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Un étranger... C'est ce que je suis... Mais personne ici ne m'a traité comme tel...)",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Et si... c'était ici que j'appartenais...?</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "cw-story",
			actor = 305110,
			nameColor = "#a9f548",
			say = "C'est vrai. Il n'y a pas d'écart entre les navires qui ont un historique de service et ceux qui n'en ont pas.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...... Oui.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors, qu'en dis-tu, Suruga ? Ne veux-tu pas devenir un membre officiel de notre flotte ?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Je suis...",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "En considérant vos performances physiques, vous vous habituerez peut-être à la vie ici encore plus rapidement que ces filles du quai de développement. Hahaha !",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous avez tout le temps nécessaire. Réfléchissez-y un instant et faites ce que votre cœur vous dit de faire.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Elle a raison. C'est peut-être là que moi et ce petit destructeur rapide et ennuyeux devrions être...)",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Retrouvons-nous bientôt...",
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

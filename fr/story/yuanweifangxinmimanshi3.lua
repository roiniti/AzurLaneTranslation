FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le banquet de l'orthodoxie\n\n<size=45>Boissons, robes et désespoir</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_115",
			bgm = "story-richang-5",
			stopbgm = true,
			hidePaintObj = true,
			say = "Autant j'aimerais visiter le lieu, autant j'ai envie de jeter un œil au palais.",
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
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "Je sens un regard intense venant de quelque part à proximité.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Après un rapide coup d'oeil autour de moi, je découvre qui regarde. Elle ne se rend pas encore compte que je suis là.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mon Dieu... Enterprise est vraiment superbe dans sa robe...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*glug glu*... Pfah !~",
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
				},
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "C'est Essex, qui regarde l'Enterprise de loin. Elle admire sa tenue et boit du vin directement à la bouteille.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est des lieues devant le mien... Comment suis-je censé impressionner quelqu'un comme ça !",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"What are you up to, Essex?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant ! Qu'est-ce qui vous amène ici ?",
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
				},
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il vous plaît, ne dites pas que vous m'avez entendu grogner tout à l'heure...",
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
					content = "None"I couldn't help it.\"",
					flag = 1
				},
				{
					content = "None"Grumbling? I didn't hear anything.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh mon Dieu... S'il te plaît, oublie-le. Efface-le de ta mémoire...",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 2,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu ne l'as pas fait ? Ouf... Attends, qu'est-ce que j'ai dit ? Euh...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Elle a bu quelques verres, peut-être même un peu trop. Peut-être qu'un peu de compagnie lui permettra de lâcher la bouteille ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*regarde d'un air ivre*...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Elle ouvre grand les yeux et regarde mes vêtements comme si j'étais un mannequin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu sais, je viens de réaliser... Tu es plutôt stylée aussi.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu portes vraiment cette coupe... Hé, tu veux du vin ?",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"No thanks, and I think you've had too much. I'd offer to sit down with you, but I think what you need now is to rest in the lounge.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, bon point... Non, attends, je dois encore mettre ma robe ! Je ne peux pas encore y aller...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Buhh... Cela me rappelle que j'ai un fait amusant.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Saviez-vous que j'ai aidé Enterprise à mettre sa robe ?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle est nulle avec les robes, voyez-vous, alors quelqu'un a dû lui donner un coup de main...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est ce que j'ai fait. Cela a pris un certain temps, ce qui l'a un peu gênée.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et c'est à ce moment-là que j'ai réalisé ! *glouglou glou*...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous l'avez remarqué aussi, quand vous l'avez vue, Commandant ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			side = 2,
			say = "Elle pose avec force sa bouteille sur la table avec un bruit sourd, puis me regarde à nouveau intensément.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"Realize what? What are you talking about?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il te plaît. Maintenant, tu fais l'idiot...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je me suis rendu compte qu'elle m'avait battu. Rien ne pouvait égaler la beauté de sa robe...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors j'ai décidé : tant pis, pourquoi s'embêter avec ma propre robe...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Maintenant, je vois pourquoi elle avait l’air déprimée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Cependant, elle aura probablement envie de se donner un coup de pied une fois qu'elle aura repris ses esprits.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Il vaut mieux ne pas la laisser devenir plus ivre qu’elle ne l’est déjà.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Enlève-lui la bouteille de vin.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"It's not like you to give up without a fight.\"",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"And furthermore – I still want to see how you'd look in your own dress.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Toi... Tu as raison ! Je ne devrais pas abandonner avant même d'avoir essayé.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est la bataille des robes... Je n'admettrai pas de défaite prématurée, même si je suis face à Enterprise !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Surtout pas quand tu as hâte de me voir tout habillé...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Elle semble se remettre légèrement de son état défaitiste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bon... Je vais retourner dans ma chambre immédiatement et me changer. Tu devrais venir avec moi !",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"Come again?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu as dit que tu voulais me voir en robe, n'est-ce pas ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La dernière chose que je veux, c'est décevoir vos attentes, je dois donc choisir la meilleure robe possible.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La première étape pour y parvenir est de retourner dans ma chambre d’étudiant, ensemble !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			side = 2,
			say = "Il ne semble pas y avoir la moindre chance qu'elle change d'avis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "N'ayant plus d'autre choix, je suis obligé de quitter les lieux avec elle...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

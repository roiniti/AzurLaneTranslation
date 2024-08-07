FMLTranslator.loaded["XIPEIER3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigme du bonheur\n\n<size=45>Chapitre 3 - Obtenir un indice</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Académie",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Pourquoi tu as encore emmené Great Shark faire une balade ? Prends mieux soin de tes affaires, veux-tu ?!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ugh... C'est ma faute si c'est arrivé à Grand Requin... Je suis désolé !",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "J'ai entendu les voix d'Hipper et d'U-101 alors que je passais devant l'Académie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Allez... Tiens. Serre juste ces boulons et tout ira bien.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ouah ! Le grand requin semble flambant neuf ! Ce méchant garçon pourrait aller encore plus vite maintenant ! Puis-je lui donner une chance ?",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Pardon ? De quoi avons-nous parlé, au juste ? ... Vous savez quoi, peu importe. Celui-là a son propre esprit de toute façon. Soyez juste prudent !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Tu as compris ! D'accord, Grand Requin ! Allons à la mer !",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Il y eut le rugissement assourdissant d'un moteur, suivi de quelque chose qui passa à toute vitesse devant moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 3
			},
			options = {
				{
					content = "Sautez hors du danger",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ouah ! C'était une erreur... Commandant ! Ne courez pas comme ça ! Hein ? C'est moi qui ne regardais pas où j'allais ? Ahahaha...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Hé ! U-101, s'il te plaît, ne me dis pas que tu as renversé quelqu'un ! Hé, nous sommes vraiment désolés ! Tout ça est arrivé parce que je... Geh... P-p-p-p-pourquoi es-tu ici ?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Mais je vous le dis, il est vraiment incroyable ! Grâce à l'entretien d'Hipper, les freins de Great Shark sont tellement réactifs ! Commandant, sans l'entretien d'Hipper, vous seriez devenu de la nourriture pour poissons maintenant !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Tu veux dire, rien de tout ça ne serait arrivé si tu n'avais pas roulé comme un fou ! Bon sang !",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Commandant, Commandant, je suis sérieux ! Hipper est super doué pour réparer les trucs ! Alors je l'ai fait travailler sur Great Shark !~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "En effet, sans Hipper, cette histoire aurait fini tragiquement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Hé, Hipper, tu veux l'emmener faire un tour ? Héhé, ou on peut faire un tour en double ~ Je n'ai pas encore eu ma dose quotidienne d'adrénaline !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Oh pour… Tu as failli renverser quelqu'un, et c'est tout ce à quoi tu penses ? Dois-je le modifier davantage pour que tu puisses conduire en toute sécurité ?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Nooooooooooo ! Ne sous-cadencez pas, iiiiii !",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Elle sait non seulement faire des compositions florales, mais elle sait aussi réparer des vélos. Hipper est vraiment bien plus que ce que l'on pourrait croire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "J'ai exprimé ma sincère gratitude à Hipper pour m'avoir sauvé la vie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "À première vue, je pourrais lui confier des travaux qui demandaient une extrême attention aux détails.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Hein ? Oh, euh, quand tu le dis comme ça... Euh, m-merci...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Hein ? Hipper, tu rougis ? Ahh ! Je le savais... Quelque chose s'est produit entre vous deux la dernière fois !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Chut, cht, cht, tais-toi ! C'était comme d'habitude ! Ce n'est pas comme si on allait à un rendez-vous ou quoi que ce soit !",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Et voilà, tu recommences ! D'ailleurs, de quoi devrais-tu être gêné ?",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 1
				},
				{
					y = 0,
					type = "shake",
					delay = 0.3,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Ugh... Encore un mot de ta part... et je ferai en sorte que tu ne puisses rester qu'en dessous de la limite de vitesse !",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "NOOOOOOOOO!~",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Hein. En y réfléchissant bien... Nous avons bel et bien fait quelque chose comme ça, n'est-ce pas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Je me suis arrêté pour réfléchir et me remémorer lentement les événements de cette journée...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

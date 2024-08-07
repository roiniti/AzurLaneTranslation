FMLTranslator.loaded["TONGHUASENLIN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TONGHUASENLIN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Aventures dans la forêt des fables\n\n<size=45>2 Le lapin blanc et le chat du Cheshire</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
			say = "Alors que je m’enfonçais dans la forêt, j’ai soudainement aperçu un visage familier.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Virgule – je veux dire ! C'est étrange de trouver un humain ici !",
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
					content = "None"Oh. Hey, Shimakaze.\"",
					flag = 1
				},
				{
					content = "None"You there! Who are you?!\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Non, non, je ne suis pas Shimakaze ! Je suis le Lapin Blanc !",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Bonjour bonjour! Je m'appelle Lapin Blanc !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Pardonnez mon impudence, mais j’ai un besoin urgent de votre aide !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Jin– Je veux dire, un loup vicieux rôde dans ces bois la nuit ! Je dois simplement rentrer chez moi avant qu’il ne fasse noir !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Le problème est que je me suis perdu, comme vous pouvez le constater...",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Alors s'il vous plaît, aidez-moi à rentrer chez moi ! Je ne veux pas être la nourriture des loups ! Je ferai tout ce que vous me demanderez en retour !",
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
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Shimakaze – ou devrais-je dire, le Lapin Blanc – m’a proposé de m’accompagner plus profondément dans la forêt.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Il semblait que ma mission pour la première partie était de l'aider à trouver sa maison.",
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
			bgName = "star_level_bg_158",
			side = 2,
			dir = 1,
			say = "Après avoir marché un moment, nous sommes arrivés à une cabane au milieu des arbres. De l'autre côté de la porte se trouvait un endroit bordé de miroirs dans toutes les directions.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "J'ai peur que nous devions traverser ce labyrinthe pour trouver ma maison.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Malheureusement, j'ai complètement oublié quel chemin on peut prendre pour en sortir !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Vous devez m'aider à trouver le bon chemin, sinon nous serons tous les deux coincés ici pour toujours !",
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
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Partout où je regardais, il y avait des portes et des couloirs reflétés dans les miroirs, et je ne pouvais pas dire lequel menait à la sortie.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Je savais que nous nous perdrions en un clin d'œil si nous marchions au hasard.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Laisser une marque sur les chemins que nous avons empruntés ne fonctionnerait pas non plus, car nous perdrions toujours tout sens de l'orientation après quelques virages.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Alors que je me tenais là, essayant de réfléchir à un plan, j'ai soudainement entendu le bruit de pas qui approchaient rapidement.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Propriétaire ! Je suis juste ici !",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Attends, s'il te plaît ! Cheshire ! Tu es censé t'en tenir au script !)",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Glomp ! Hum... Un humain et un lapin. Quelle étrange combinaison en effet !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dis-moi, pourquoi as-tu besoin de traverser ce labyrinthe ?",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Parce que ma maison est par ici ! Ma grand-mère s'inquiète pour moi !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Cette personne ici – qui, je suppose, veut quitter cette forêt pour une raison quelconque – m'aide à y arriver ! Connaissez-vous par hasard la voie à suivre ?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vois, je vois. Il se trouve que je suis de bonne humeur aujourd'hui, alors je vais te dire quoi : si tu joues avec moi, je t'emmènerai à la sortie.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Tu vas le faire ?! C'est très gentil ! Mais je me demande combien de temps tu veux jouer ?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Combien de temps, en effet ? Je n'ai jamais précisé de délai, n'est-ce pas ?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cela pourrait être cinq ans, peut-être même dix ans si je le souhaite ! Tout dépend de mon humeur~",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Si c'est comme ça que ça va se passer... Humain, laisse-moi gérer ça !",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous savez ce que vous n'avez pas précisé d'autre ? QUI jouera avec vous ! Alors je me porte volontaire pour cette tâche !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hé ! Mais je veux jouer avec mon propriétaire !",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "(Ça suffit, Cheshire. Continuons à avancer.)",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmmmph... Ne vous inquiétez pas, je plaisantais !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De plus, ce ne serait pas amusant de garder l'humain enfermé ici pour toujours. Mon propriétaire peut partir, tandis que le lapin reste et joue.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La sortie est juste là. Tu es libre de partir.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "None"What, just like that? I didn't do anything, and you're letting me move forward?\"",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Ne vous préoccupez pas des détails ! Il vaut mieux que l'un de nous s'en sorte plutôt que nous soyons tous les deux coincés ici !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Oh, encore une chose avant que tu partes !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Quand tu trouveras ma maison, pourrais-tu transmettre un message à ma grand-mère ? Fais-lui savoir que je vais bien pour qu'elle n'ait aucune raison de s'inquiéter.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Et que je serai là après avoir fini de jouer avec Cheshire !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Veuillez également emporter cette montre avec vous ! Je suis sûr que cela vous sera utile lors de la prochaine étape de votre voyage !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Après avoir reçu sa montre à gousset, elle et Cheshire se sont enfuis ailleurs.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Au même moment, un passage auparavant bloqué par des miroirs s'est ouvert, révélant un chemin vers ce qui est vraisemblablement la sortie.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			say = "Et donc, je suis passé à l’acte suivant.",
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

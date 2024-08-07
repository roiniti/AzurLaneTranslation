FMLTranslator.loaded["AERFULEIDUO5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AERFULEIDUO5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La sensation sensationnelle\n\n<size=45>S'habiller pour l'occasion</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_115",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			say = "Plus tard, le jour du bal...",
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
			bgName = "star_level_bg_115",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voilà ! Qu'en pensez-vous, Commandant ? Ça a l'air plutôt bien, non ?",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"It looks amazing on you.\"",
					flag = 1
				},
				{
					content = "None"It's the perfect disguise.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, tu le penses vraiment ? Espérons juste que ça m'aidera réellement à me fondre parmi les invités...",
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
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En tout cas, merci !",
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
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 2,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh~ Ce n'est pas JUSTE un déguisement, cependant ! J'ai répété mes mouvements de danse juste pour ce soir.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, il est temps de mettre le spectacle sur la route. L'opération Scoop Goldmine commence maintenant !",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Restez près de moi, Commandant. J'ai besoin que vous me couvriez pendant que je prends des notes et des photos, alors n'éveillez aucun soupçon !",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "Alors, j'accompagne Alfredo dans sa chasse aux scoops sous prétexte que nous sommes simplement des partenaires de danse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "Peu de temps après, elle et moi nous promenons dans les coulisses, prenant des photos des filles de navire dans des moments de loisir gracieux.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouah, il y a des nouvelles à découvrir de cette façon, car mon sens de la recherche de scoops est en éveil ! Venez avec moi, commandant !",
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
			say = "...Et des photos d'eux dans des moments moins gracieux. Je me demande comment ils réagiront en les voyant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "Nos activités ont été remises en question à plusieurs reprises, mais heureusement, j'ai réussi à nous laver de tout soupçon à chaque fois.",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, tout cela est un matériau assez solide. Je pense que ce prochain numéro du Port Journal sera mon magnum opus !",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aussi... *bâillement*... Je fais caca. La fatigue me rattrape maintenant...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le bal touche à sa fin aussi, mais nous n'avons même pas encore mis les pieds sur la piste de danse...",
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
			bgName = "star_level_bg_115",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous savez quoi ? Dansons, Commandant.",
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
			say = "None"What happened to being exhausted?\"",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une chance de danser avec toi n'arrive qu'une fois de temps en temps ! Être un peu fatigué ne m'empêchera pas de faire quelque chose que j'aime.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai l'habitude de travailler sans relâche, d'éditer des articles tard dans la nuit pour fournir des nouvelles aussi fraîches que possible !",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je peux brûler de l'énergie physique en faisant des choses que j'aime, mais je ne manque pas d'énergie mentale dans mon réservoir~",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si vous me demandez comment je peux continuer à avancer apparemment pour toujours, alors c'est ma réponse, je suppose.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, qu'en dites-vous, commandant ? Puis-je avoir cette danse ?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O-une chose cependant... Je n'ai pratiqué que très peu mes mouvements, alors je te promets que tu ne riras pas ! D'accord ?",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

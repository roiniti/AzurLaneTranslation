FMLTranslator.loaded["CANGSHANRENFATIEGUANQIA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIEGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			bgm = "sk-az-battle",
			say = "Quelque part, sur une petite île...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "Un groupe de filles a été attaqué par une flotte de sirènes errantes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Murasaki ! Plusieurs hostiles près de chez vous !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000060,
			nameColor = "#A9F548FF",
			say = "Va-t'en... Arrête... Ça fait mal...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Pouah, ces petits salauds implacables ! De toute façon, un seul coup suffit à te mettre KO, alors arrête d'esquiver, bon sang !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Ces ennemis ne sont pas humains... Peut-être sont-ils des marionnettes ? Non, pas tout à fait...",
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
			expression = 7,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Les humains, les marionnettes, ça n'a aucune importance quand je fais tout ce que j'ai pour les retenir. On va se faire avoir à ce rythme-là...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Et sans espoir de sauvetage, j'ai peur...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un nouveau type de flotte Siren aperçu ! Faisons-les exploser avant qu'ils ne nous attaquent !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous sommes là, bébé ! C'est parti !",
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
			dir = 1,
			bgName = "bg_unnamearea_1",
			bgm = "sk-az-story",
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bon, je crois que c'est le dernier d'entre eux. Vous êtes là, ça va ? Vous n'avez pas de gréement, donc je suppose que vous n'êtes pas des filles de bord.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Non, je suis Yumi, une étudiante de l'Académie des filles de Gessen.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gessen ? Tu n'en as jamais entendu parler. Qu'est-ce que tu as là ? On dirait le genre d'armes que les ninjas utilisent dans les animes.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 402080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ces sirènes Enforcer avaient une ambiance similaire à la leur... Que s'est-il passé ici ? Était-ce un tournage de film ou quelque chose comme ça ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Vous appelez ces ninjas maléfiques \"Sirens\"? They behaved so much like puppets on strings...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les marionnettes, votre curieux équipement et la nécessité de spécifier les ninjas MALVEILLANTS... Hmm...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Euh, avant que tu demandes...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non, non, je comprends ! Votre existence est top secrète, n'est-ce pas ? C'est tellement ninja ! Et tellement mystérieux.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Ce que j'allais dire c'est... Oui, nous sommes des shinobis. Cependant...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wouah. Donc les shinobis existent. Je pensais qu'ils n'existaient que dans les bandes dessinées.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, est-ce que vous pouvez faire des trucs de ninja cools ? Comme vous transformer ou créer des clones de vous-mêmes ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Parlez-vous d’incarner des avatars et des illusions d’encerclement ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous devez avoir des compagnons canins qui suivent vos ordres, n'est-ce pas ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Certains d'entre nous gardent des chiens comme animaux de compagnie, oui...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et les haïkus ? Est-ce que tu en fais ? Comme ces poèmes sur la mort, et ce genre de choses ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Nous ne pratiquons pas cette coutume. Certains composent des tankas par hobby, mais c'est un autre sujet.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh oui ! C'est un vrai shinobi ! Un truc d'Extrême-Orient de niveau supérieur !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 402080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce vraiment le moment des échanges culturels ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000060,
			nameColor = "#A9F548FF",
			say = "C'est comme si... nous étions devenus amis comme ça...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce qui compte, c'est que j'ai officiellement rencontré un super-ninja, et c'est génial ! Maintenant, notre victoire est pratiquement garantie !",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok, on en a assez entendu ! Arrête de jouer les nerds ! Désolée que ce crétin vous ait embrouillées, les filles.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Ne le sois pas. Dans ce cas, nous serions confus, quel que soit le contenu de la conversation.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "De plus, nous sommes déjà confus après avoir été amenés à cet endroit sans aucun avertissement préalable...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Vous êtes venus à notre aide quand nous en avions besoin, et pour cela, merci beaucoup.",
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

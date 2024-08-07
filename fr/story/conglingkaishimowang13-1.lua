FMLTranslator.loaded["CONGLINGKAISHIMOWANG13-1"] = {
	id = "CONGLINGKAISHIMOWANG13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			bgm = "battle-boss-camelot",
			say = "Des nuées de monstres volants flottent dans le ciel comme des nuages ​​sombres. Ils s'abattent sur le mur avec la force d'une bourrasque.",
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
			bgName = "star_level_bg_545",
			say = "Les épées, la magie, les machines et les armures s'affrontaient et entraient en collision les unes avec les autres.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_qingxun",
					time = 3,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_hangmu",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 3,
					delay = 1.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			say = "Au moment où nous arrivons, une bataille houleuse se déroule déjà dans les airs au-dessus du mur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_qingxun",
					time = 3,
					delay = 0.3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-250
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_hangmu",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-150
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "Ils ont envoyé des monstres volants ET un bataillon de morts-vivants... Ils y vont à fond.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "Cela va être une bataille féroce...",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "Qu'ils viennent ! Nous sommes des chevaliers de l'armée royale ! Nous ne faiblirons pas !",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Rester en ligne! Ne laissez pas passer un seul monstre !",
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
			portrait = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Vanguard",
			say = "Voici la lumière de mon sabre royal !",
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
					center = true,
					name = "renqitoupiao_daoguang",
					active = true
				}
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "Knight Banneret",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Hé ! Désolé, je suis en retard !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "Quelle superbe attaque !",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "Vous n'êtes pas venu trop tôt, Vanguard.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "Si vous aviez mis plus de temps, il n'y aurait plus eu de monstres pour vous.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "Alors... Comment va le village ?",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Nous avons débarrassé le village des monstres. Tous les villageois sont sortis sains et saufs.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "Ce sont de bonnes nouvelles.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Pourtant, j'ai fait preuve d'une certaine imprudence en me laissant prendre au jeu du Roi Démon. J'aurais dû m'en douter.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Mieux connu et fait quoi, exactement ?",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "La raison d'être du mur est de protéger notre peuple contre l'Armée du Roi Démon.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Il n’y a pas de honte à leur venir en aide. Les laisser se débrouiller seuls – ce serait le cas.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Oui tu as raison.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Quoi qu'il en soit, ce problème a été réglé. Il est maintenant temps de s'occuper de celui-ci.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Dis-moi, à quoi sommes-nous confrontés ?",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Leur armée attaque sur tous les fronts. Notre bataille d'il y a quelques jours ressemble à une bagarre de taverne.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Leurs forces sont dirigées par un général de leur armée – le Seigneur Dragon Blücher.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Le Seigneur des Dragons ? Hé, j'aime les défis.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Écoute mes paroles, chevalier des ténèbres. Tu souffriras deux fois plus que la douleur que tu as infligée à notre peuple !",
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
			factiontag = "Dragonlord",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Mwahahahaha☆",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Mais bon ! Réduit en cendres !",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Ahah ! Leurs positions sont en ruine ! Milord a prouvé une fois de plus quelle brillante stratège elle est !",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Écraser ces humains va être un jeu d'enfant.",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "Hé ! Toi ! Es-tu le Seigneur des Dragons ?",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "Ce titre est plus grand que vous !",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "Je sais ce que tu fais ! Tu essayes de cacher à quel point tes forces sont petites !",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "Je vais te faire tomber de ce dragon et te ramener sur terre !",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Oh ? Un aventurier ?",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Mwaha☆ Ils sont tellement désespérés qu'ils comptent désormais sur les aventuriers pour défendre leur mur !",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Hmph ! Puisque tu ne comprends clairement pas la situation défavorable dans laquelle tu te trouves, je vais te montrer !",
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
			bgName = "star_level_bg_545",
			factiontag = "Apprentice Cleric",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous avez entendu ? Blücher a mordu à l'hameçon !",
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
			bgName = "star_level_bg_545",
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hah ! Ça va être une victoire facile !",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "En effet, même l’armée la plus forte perdra si son général est compromis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Maintenant, nous attendons notre chance pour l'abattre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roger ! J'attendais une excuse pour dégainer mon épée !",
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

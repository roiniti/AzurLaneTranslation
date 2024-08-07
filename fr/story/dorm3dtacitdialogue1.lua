FMLTranslator.loaded["DORM3DDAILYCONVERSATION3"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Couloir\n\nJuste au moment où j'allais frapper à la porte...",
					1
				}
			}
		},
		{
			say = "Maître, Sirius vous attend ici depuis longtemps.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Veuillez entrer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Tianlangxing01",
							time = 15,
							type = "timeline",
							skip = true
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "S'il vous plaît, pardonnez à Sirius pour la cérémonie de bienvenue quelque peu grossière de tout à l'heure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Bow",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "S'il y avait plus de temps de préparation, Sirius l'organiserait certainement de manière plus grandiose et formelle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hein ? C'est bon... pas besoin de s'excuser ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise1",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Cependant, Sirius est vraiment heureux de pouvoir vous servir lors d'une occasion aussi... plus privée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hein? Cela doit être dur de nettoyer la pièce si proprement, n'est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise2",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "C'est ce que Sirius devrait faire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "En tant que servante royale, l'une des tâches de Sirius est de garder impeccablement propres les endroits où passe son maître.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "En effet, afin d'accueillir à tout moment l'arrivée de son maître, Sirius a été parfaitement préparé... !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Dans le passé, Sirius n'était pas très compétent dans les tâches quotidiennes, mais maintenant Sirius s'est amélioré par rapport au passé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Et afin d'offrir au maître une expérience confortable, Sirius a spécifiquement demandé conseil et assistance à la servante en chef.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Du thé noir au bon goût et à la bonne température, des rafraîchissements haut de gamme délicieux et équilibrés nutritionnellement...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "La literie était propre et bien rangée, et Sirius lui-même était désormais en parfait état.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Quelle que soit la demande, Sirius pouvait satisfaire son maître.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Tu as dit que tu voulais te reposer avec Sirius ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Est-ce que cela signifie que... Sirius commence à servir ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ah ! Enfin, ce jour est enfin arrivé... mon maître et moi... ce que Sirius attendait...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Asseyez-vous et reposez-vous ? Tu dois être fatigué après avoir fait tant de choses... ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alors voilà… comment dire…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Je ne m'attendais pas à une telle demande... mais si c'était ce que souhaitait le Maître, Sirius le ferait certainement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alors venez vous détendre sur le canapé avec Sirius, mon fier maître.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

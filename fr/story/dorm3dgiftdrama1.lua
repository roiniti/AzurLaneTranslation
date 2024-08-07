FMLTranslator.loaded["DORM3DDAILYCONVERSATION4"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Maître, vous semblez très léthargique. Est-ce parce que vous travaillez trop dur ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eh bien... Sirius va te préparer du thé ? Je crois que le thé noir parfumé apaisera définitivement votre fatigue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bien que Sirius soit temporairement incapable de fournir de délicieux rafraîchissements...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mais au moins lorsqu’il s’agit de préparer du thé noir, je suis quelque peu confiant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Au fait, utilisons le service à thé offert à Sirius par le maître aujourd'hui.",
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
			say = "Les motifs et les matières sont très haut de gamme... Bien entendu, un tel service à thé doit être associé à du thé noir de première qualité.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius a également spécialement préparé du thé noir fin à cet effet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "S'il vous plaît, attendez un moment, Maître, et Sirius ira immédiatement préparer le thé.",
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
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"un moment plus tard",
					1
				}
			}
		},
		{
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			say = "Longue attente, monseigneur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Profitez simplement du parfum du thé noir... ? ! Il s'est répandu——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...C'est parce que Sirius a été trop stupide et a accidentellement renversé le thé, alors ça s'est terminé comme ça.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Heureusement, vous êtes loin et le thé renversé ne vous a pas brûlé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Cependant, veuillez également demander à l'hôte de faire attention à la table là-bas, car des gouttes de thé pourraient tomber sur vos vêtements.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hein ? Il semble qu'il ait été taché sur le propriétaire ? ah……! C'est un manquement au devoir de Sirius !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Soyez assuré que Sirius s'en occupera immédiatement !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mais... il ne suffit plus de l'essuyer pour exprimer mes excuses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "À ce stade, vous devriez... oui, c'est tout ce que nous pouvons faire...",
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
			say = "Quoi, tu as dit que c'était juste une petite trace d'eau et que c'était déjà séché ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "C'est trop tard... Ah non, je veux dire, le maître doit être très en colère et compte bien punir Sirius sévèrement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Je me demande quelle méthode le maître va utiliser ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Est-il nécessaire de réprimander Sirius si durement qu'il puisse s'agenouiller par terre et implorer bruyamment son maître de lui pardonner ?",
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
			say = "Ou voulez-vous que Sirius s'agenouille en même temps... Quoi qu'il en soit, Sirius a déjà pris sa décision. Propriétaire!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

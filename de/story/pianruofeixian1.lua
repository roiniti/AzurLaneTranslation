FMLTranslator.loaded["PIANRUOFEIXIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PIANRUOFEIXIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Wie eine schwebende Apsara\n\n<size=45>1 Wie eine schwebende Apsara</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-haitian-soft-loop",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich stapfte an einem Bach entlang, der durch die Berge floss –",
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
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Als mich plötzlich die Melodie einer Pipa umgibt. Ihre beruhigenden Töne scheinen mich zu durchdringen und die Müdigkeit meiner langen Wanderung zu vertreiben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Ich fahre weiter in Richtung eines offenen Gebiets und erreiche schließlich das Ziel, auf das ich mich zuvor mit Hai Tien geeinigt hatte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, ich weiß es zu schätzen, dass Sie den weiten Weg hierher auf sich genommen haben.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe auf dich gewartet. Der Tee ist fertig, also lass mich ihn dir sofort bringen.",
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
					content = "None"Thanks a bunch.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "None"By the way, I heard the sound of a pipa earlier...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, ähm ... ich habe nur ein bisschen geübt. Ich dachte, niemand würde es hören können ...",
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
				}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eigentlich hatte ich einen Überraschungsauftritt für Sie geplant, aber Sie müssen mir verzeihen, dass ich es vermasselt habe.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hm? Hat dir das Spielen gereicht, um deine Müdigkeit zu vertreiben?",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha ... Sie müssen sich nicht besonders anstrengen, um mich zu trösten ...",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ugh... ich war so damit beschäftigt, die richtige Atmosphäre für unser Date zu schaffen, dass ich nicht bedacht habe, wie anstrengend der Weg hierher sein würde...)",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber wenn meine Musik ausgereicht hat, um Ihre Stimmung aufzuhellen, dann bin ich erleichtert, das zu hören.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auf jeden Fall, Commander, habe ich Sie heute hierher gerufen, weil ich Ihnen den Tanz zeigen wollte, den ich schon seit einiger Zeit übe.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es heißt \"Soaring Apsaras\"– an acrobatic combination of dance and music. I do hope you'll find it to your liking.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hmm? Wollten Sie mich etwas fragen, Commander?",
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
					content = "None"What kind of music are you going to perform?\"",
					flag = 1
				},
				{
					content = "None"Can you tell me more about this dance?\"",
					flag = 2
				},
				{
					content = "None"Why did you choose this place?\"",
					flag = 3
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist ein bisschen peinlich, das zu sagen ... Aber es ist meine Originalkomposition.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seit ich dich zum ersten Mal getroffen habe, war jeder einzelne Tag voller Freude und Aufregung. Ehe ich mich versah, warst du das Erste und Wichtigste in meinen Gedanken.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gegen diese überschäumenden Gefühle kann ich nichts tun, aber ich möchte sie wenigstens in Form eines Liedes niederschreiben … Hoffentlich klingt es nicht schrill in Ihren Ohren …",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, Sie sollten bereits wissen, dass ich nicht sehr sportlich bin.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber dieses Mal werde ich meine Grenzen überwinden. Allein der Gedanke daran, vor Ihnen aufzutreten, lässt all die schwierigen Stunden des Übens wie eine ferne Erinnerung erscheinen.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wer weiß? Vielleicht gelingt es mir, dasselbe Gefühl einzufangen, das Sie beim Klang der Pipa verspürten~",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi. Auf jeden Fall bist du der Grund, warum ich dir diese Dinge heute zeigen kann.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In den Bergen plätschert der Bach im Schatten großer Weiden. Die Blumen stehen in voller Blüte und der Wind ist erfrischend.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn Musik widerhallt, wird alles melodischer und großartiger. Meine Darbietung verschmilzt dann mit der Landschaft um uns herum und erzeugt eine traumhafte, hypnotisierende Mischung aus Bewegung und Stille.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber um ganz ehrlich zu sein, gleicht die schöne Landschaft um uns herum wahrscheinlich die Unzulänglichkeiten meiner Leistung aus. Bitte haben Sie Geduld mit mir, Commander.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun entspannen Sie sich und atmen Sie tief durch. Dann legen wir los –",
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
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Manchmal so heftig wie ein plötzlicher Hurrikan im Sommer, manchmal so sanft wie der Atem eines Neugeborenen ... Der Klang der Pipa und der Bach, der direkt neben mir floss, schienen wie Erinnerungen des Himmels, die materielle Welt hinter mir zu lassen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Ich kann meine Augen nicht von Hai Tien abwenden. Es ist, als wäre ich in ein Märchenland aus einem Märchenbuch eingetreten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie war es, Commander?",
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
			},
			options = {
				{
					content = "None"Simply spectacular...\"",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das freut mich sehr! All meine harte Arbeit hat sich endlich ausgezahlt!",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, ähm ... Ähm, tut mir leid, dass ich mich hinreißen ließ. Bitte vergiss, dass du das gesehen hast ...",
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
				}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn es Ihnen nichts ausmacht, würden Sie dann noch etwas länger hier bei mir bleiben?",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da Sie bereits den ganzen Weg hierher zurückgelegt haben, warum genießen Sie nicht eine Tasse Tee, während Sie die Landschaft bewundern?",
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
					content = "None"Do you think I could learn that dance?\"",
					flag = 1
				},
				{
					content = "None"Woah, so that's how you play the pipa!\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hä? Wa-was hast du gerade gesagt?!",
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
				}
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es wäre mir eine Ehre, Sie zu unterrichten, wenn Sie wirklich am Lernen interessiert sind!",
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
				}
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allerdings bin ich mir nicht sicher, ob ich es schaffe, meine Meinung allein mit Worten rüberzubringen ...",
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
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Hai Tien schnellt plötzlich hoch und gleitet auf meine Seite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, ähm … das soll dir nur die Tanzschritte beibringen …",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und nun entschuldigen Sie mich bitte –",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh Mann, Sie haben es so schnell begriffen. Wie man es von jemandem mit so viel Können wie Ihnen erwartet, Commander.",
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
				}
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gestatten Sie mir daher, einen Vorschlag zu machen:",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie wär’s, wenn du eine Melodie improvisierst und ich dazu tanze? Natürlich nur, wenn du Lust dazu hast.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da Sie improvisieren, machen Sie sich keine Sorgen, wenn Ihnen kleine Fehler unterlaufen. Tatsächlich wäre es mir lieber, wenn Sie mich im Auge behalten könnten ...",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, aber nachdem das gesagt ist …",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm, wenn ich über meine eigenen Füße stolpere und mit dir zusammenstoße, weil ich ein bisschen tollpatschig bin ... nimm es mir bitte nicht übel, okay?",
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

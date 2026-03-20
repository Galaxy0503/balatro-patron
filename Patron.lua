--I FUCKING HATE THIS
SMODS.current_mod.optional_features = {
	retrigger_joker = true, 
	cardareas = {}
}

--swaggin on me nuts

--Decks
SMODS.Atlas{
	key = "deck",
	path = "Decktest.png",
	px = 71,
	py = 95
}
SMODS.Back({
    key = 'test',
    atlas = 'deck',
    pos = { x = 0, y = 0 },
	loc_txt = {
        name = "Test deck",
        text = {
            "this deck is meant for testing",
			"if you see this, Gala accidentally left this in the code",
			"LMAO"
        }
    },
    unlocked = true,
    discovered = true,
	apply = function(self)
   G.E_MANAGER:add_event(Event({
			func = function()
				if G.jokers then
					local card = create_card("Joker", G.jokers, nil, 1, nil, nil, "j_photograph", "")
					card:add_to_deck()
					card:start_materialize()
					G.jokers:emplace(card)
					
				
				 for i = 1, 1 do
					local card = create_card("Joker", G.jokers, nil, 1, nil, nil, "j_hanging_chad", "")
					card:add_to_deck()
					card:start_materialize()
					G.jokers:emplace(card)
				 end

				  for i = 1, 1 do
					local card = create_card("Joker", G.jokers, nil, 1, nil, nil, "j_triboulet", "")
					card:add_to_deck()
					card:start_materialize()
					G.jokers:emplace(card)
				 end

				 for i = 1, 1 do
					local card = create_card("Joker", G.jokers, nil, 1, nil, nil, "j_sock_and_buskin", "")
					card:add_to_deck()
					card:start_materialize()
					G.jokers:emplace(card)
				 end
					return true
				 end
		end
				}))
			end
})

SMODS.Atlas{
	key = "DREAM",
	path = "dreamteam.png",
	px = 71,
	py = 95
}
SMODS.Back({
    key = 'doubleelim',
    atlas = 'DREAM',
    pos = { x = 0, y = 0 },
	loc_txt = {
        name = "THE DREAM TEAM",
        text = {
            "start the deck with {C:attention}The Point{},",
			"{C:attention}The Middle{}, and {C:attention}The Anchor{}."
        }
    },
    unlocked = true,
    discovered = true,
	apply = function(self)
   G.E_MANAGER:add_event(Event({
			func = function()
				if G.jokers then
					local card = create_card("Joker", G.jokers, nil, nil, nil, nil, "j_PATRON_POINT", "")
					card:add_to_deck()
					card:start_materialize()
					G.jokers:emplace(card)
					
				
				 for i = 1, 1 do
					local card = create_card("Joker", G.jokers, nil, nil, nil, nil, "j_PATRON_MID", "")
					card:add_to_deck()
					card:start_materialize()
					G.jokers:emplace(card)
				 end

				 for i = 1, 1 do
					local card = create_card("Joker", G.jokers, nil, nil, nil, nil, "j_PATRON_ANCHOR", "")
					card:add_to_deck()
					card:start_materialize()
					G.jokers:emplace(card)
				 end
					return true
				 end
		end
				}))
			end
})
SMODS.Atlas{
	key = "dog",
	path = "dog.png",
	px = 71,
	py = 95
}
SMODS.Back({
    key = 'augh',
    atlas = 'dog',
    pos = { x = 0, y = 0 },
	loc_txt = {
        name = "Missle",
        text = {
            "Missle has somehow found himself",
			"outside of space time.",
			"he will be able to be moved",
			"any where on screen.",
			"{C:inactive}what.{}"
        }
    },
    unlocked = true,
    discovered = true,
	apply = function(self)
   G.E_MANAGER:add_event(Event({
			func = function()
				if G.jokers then
					local card = create_card("Joker", G.jokers, 1, nil, nil, nil, "j_PATRON_pup", "")
					card:add_to_deck()
				end
					return true
			end
			}))
	end
})


-- tarot swaps
SMODS.Atlas{
	key = "virgil",
	path = "judgement2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("judgement", {
		atlas = "virgil",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "bigbot",
	path = "tower2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("tower", {
		atlas = "bigbot",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "rogers",
	path = "wheel2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("wheel_of_fortune", {
		atlas = "rogers",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "mag",
	path = "hierophant2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("heirophant", {
		atlas = "mag",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "zero",
	path = "strength2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("strength", {
		atlas = "zero",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "crimson",
	path = "empress2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("empress", {
		atlas = "crimson",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "hsien",
	path = "hermit2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("hermit", {
		atlas = "hsien",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "doctor",
	path = "magician2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("magician", {
		atlas = "doctor",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "okami",
	path = "sun2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("sun", {
		atlas = "okami",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "stryder",
	path = "moon2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("moon", {
		atlas = "stryder",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "forgor",
	path = "justice2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("justice", {
		atlas = "forgor",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "dante",
	path = "world2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("world", {
		atlas = "dante",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
key = "doom",
path = "chariot2.png",
px = 71,
py = 95
}

SMODS.Consumable:take_ownership("chariot", {
		atlas = "doom",
		pos = { x = 0, y = 0 }
	},
	true
)

SMODS.Atlas{
	key = "jean",
	path = "priestess2.png",
	px = 71,
	py = 95,
}
SMODS.Consumable:take_ownership("high_priestess", {
		atlas = "jean",
		pos = { x = 0, y = 0 }
	},
	true
)

SMODS.Atlas{
	key = "spidey",
	path = "The_Hanged_Man.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("hanged_man", {
		atlas = "spidey",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "succubus",
	path = "morrigan.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("lovers", {
		atlas = "succubus",
		pos = { x = 0, y = 0 }
	},
	true
)

SMODS.Atlas{
	key = "frank",
	path = "frank.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("fool", {
		atlas = "frank",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "dorm",
	path = "dorm.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("emperor", {
		atlas = "dorm",
		pos = { x = 0, y = 0 }
	},
	true
)

SMODS.Atlas{
	key = "fire",
	path = "firebrand.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("devil", {
		atlas = "fire",
		pos = { x = 0, y = 0 }
	},
	true
)

SMODS.Atlas{
	key = "nova",
	path = "Nova.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("star", {
		atlas = "nova",
		pos = { x = 0, y = 0 }
	},
	true
)

SMODS.Atlas{
	key = "rider",
	path = "ghostrider.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("death", {
		atlas = "rider",
		pos = { x = 0, y = 0 }
	},
	true
)
SMODS.Atlas{
	key = "ryu",
	path = "temp2.png",
	px = 71,
	py = 95
}
SMODS.Consumable:take_ownership("temperance", {
		atlas = "ryu",
		pos = { x = 0, y = 0 }
	},
	true
)
--Jokers

SMODS.Atlas {
	key = "KoH",
	path = "Domon.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Kashu',
	loc_txt = {
		name = 'Domon kashu',
		text = {
			"{X:mult,C:white}X#1#{} Mult for",
			"Every King of {C:red}Hearts{} Scored."
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 3,
	atlas = 'KoH',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 13 and context.other_card:is_suit("Hearts") then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
	end
}
SMODS.Atlas {
	key = "QoS",
	path = "Chibodee.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Crocket',
	loc_txt = {
		name = 'Chibodee Crocket',
		text = {
			"{X:mult,C:white} X#1# {} Mult for",
			"Every Queen of {C:spades}Spades{} Scored."
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 3,
	atlas = 'QoS',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 12 and context.other_card:is_suit("Spades") then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
	end
}
SMODS.Atlas {
	key = "AoC",
	path = "Sai.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Saici',
	loc_txt = {
		name = 'Sai Saici',
		text = {
			"{X:mult,C:white} X#1# {} Mult for",
			"Every Ace of {C:clubs}Clubs{} Scored."
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 3,
	atlas = 'AoC',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 14 and context.other_card:is_suit("Clubs") then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
	end
}
SMODS.Atlas {
	key = "JoD",
	path = "George.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Sand',
	loc_txt = {
		name = 'George De Sand',
		text = {
			"{X:mult,C:white} X#1# {} Mult for",
			"Every Jack of {C:diamonds}Diamonds{} Scored."
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 3,
	atlas = 'JoD',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 11 and context.other_card:is_suit("Diamonds") then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
	end
}
SMODS.Atlas {
	key = "TBJ",
	path = "Argo.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Gulskii',
	loc_txt = {
		name = 'Argo Gulskii',
		text = {
			"{X:mult,C:white} 1x {} Mult for",
			"Every filled Joker slot",
			"currently {X:mult,C:white}X#1#{} mult",
			"{C:inactive}(Argo includued){}",
		}
},
	config = { extra = { Xmult = 1, Xmult_mod = 1} },
	rarity = 3,
	atlas = 'TBJ',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
	loc_vars = function(self, info_queue, card)
		return { vars = {card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
	if #G.jokers.cards then
		card.ability.extra.Xmult = #G.jokers.cards + 1

	if context.joker_main and card.ability.extra.Xmult > 1 then
	 return {
		message = localize{type='variable', key='a_xmult', vars={card.ability.extra.Xmult}},
        Xmult_mod = card.ability.extra.Xmult
	}
	 end
	end       
end


}
SMODS.Atlas {
	key = "rock",
	path = "rosk.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'wock',
	loc_txt = {
		name = 'rosk',
		text = {
			"{C:green}#2# in #3#{} chance for",
			"{C:chips}+#1#{} chips"
		}
},
	config = { extra = { chips = 100, odds = 3} },
	rarity = 1,
	atlas = 'rock',
	pos = { x = 0, y = 0 },
	cost = 2,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.chips, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
	calculate = function(self, card, context)
	if context.joker_main then

		if pseudorandom('wock') < G.GAME.probabilities.normal / card.ability.extra.odds then
		return {
				chip_mod = card.ability.extra.chips,
				message = localize { type = 'variable', key = 'a_chips', vars = { card.ability.extra.chips } }
			}
		else
			return {
				message = 'HAH!!'
			}
		end
	end
end
}

SMODS.Atlas{
	key = "TEAM",
	path = "TEAM.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'POINT',
	loc_txt = {
		name = 'The Point',
		text = {
			"every {C:attention}2 and 6{} give {C:chips}+#1# chips"
		}
},
	config = { extra = { chips = 60 } },
	rarity = 2,
	atlas = 'TEAM',
	pos = { x = 0, y = 0 },
	cost = 5,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.chips } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
		if  context.other_card:get_id() == 2 or 
			context.other_card:get_id() == 6 then
			return{
				chips = card.ability.extra.chips
			}
		end
		end
	end

}
SMODS.Atlas{
	key = "STRANGE",
	path = "TEAM.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'MID',
	loc_txt = {
		name = 'The Middle',
		text = {
			"every {C:attention}3 and 8{} give {C:mult}+#1# mult{}"
		}
},
	config = { extra = { mult = 5 } },
	rarity = 2,
	atlas = 'STRANGE',
	pos = { x = 1, y = 0 },
	cost = 5,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.mult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
		if  context.other_card:get_id() == 3 or 
			context.other_card:get_id() == 8 then
			return{
				mult = card.ability.extra.mult
			}
		end
		end
	end
}
SMODS.Atlas{
	key = "CAP",
	path = "TEAM.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'ANCHOR',
	loc_txt = {
		name = 'The Anchor',
		text = {
			"every {C:attention}Ace{} gives {C:money}$#1# dollars{}"
		}
},
	config = { extra = { dollars = 4 } },
	rarity = 2,
	atlas = 'CAP',
	pos = { x = 2, y = 0 },
	cost = 5,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.dollars } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
		if  context.other_card:get_id() == 14 then 
			G.GAME.dollar_buffer = (G.GAME.dollar_buffer or 0)
            G.E_MANAGER:add_event(Event({func = (function() G.GAME.dollar_buffer = 0; return true end)}))
			return{
				dollars = 4
			}
		end
		end
	end
}
SMODS.Atlas{
			
	key = "Sol",

	path = "DP.png",
	
	px = 71,
	
	py = 95
}
SMODS.Joker{
key = "Wakeup",
loc_txt = {
name = 'Wakeup DP',
		text = {
			"{X:mult,C:white}X#1#{} mult",
			"{C:green}#2# in #3#{} chance",
			"to get punished"
			
		}
},
	config = { extra = { Xmult = 15, odds = 3 } },
	rarity = 3,
	atlas = 'Sol',
	pos = { x = 0, y = 0 },
	cost = 7,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
	calculate = function(self, card, context)
		if context.joker_main then
			return {
				message = localize { type = 'variable', key = 'a_xmult', vars = { card.ability.extra.Xmult } },
				Xmult_mod = card.ability.extra.Xmult
			}
		end
		if context.end_of_round and not context.repetition and context.game_over == false and not context.blueprint then
			
			if pseudorandom('Wakeup') < G.GAME.probabilities.normal / card.ability.extra.odds then
				
				G.E_MANAGER:add_event(Event({
					func = function()
						play_sound('tarot1')
						card.T.r = -0.2
						card:juice_up(0.3, 0.4)
						card.states.drag.is = true
						card.children.center.pinch.x = true
						
						G.E_MANAGER:add_event(Event({
							trigger = 'after',
							delay = 0.3,
							blockable = false,
							func = function()
								G.jokers:remove_card(card)
								card:remove()
								card = nil
								return true;
							end
						}))
						return true
					end
				}))
				return {
					message = 'Got Punished'
				}
			else
				return {
					message = 'Counter hit'
				}
			end
		end
	end,
}
SMODS.Atlas {
	key = "tasty",
	path = "bus.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'bus',
	loc_txt = {
		name = 'The Burrito Bus',
		text = {
			"my chipotle order costs",
			"{X:mult,C:white}X#1#{}"
		}
},
	config = { extra = { Xmult = 18.80} },
	rarity = 3,
	atlas = 'tasty',
	pos = { x = 0, y = 0 },
	cost = 8,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
			if context.joker_main then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
}
SMODS.Atlas {
	key = "card",
	path = "card.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'pools',
	loc_txt = {
		name = 'Free Chipotle',
		text = {
			"made it out of pools!",
			"{C:mult}+#1#{} mult"
		}
},
	config = { extra = { mult = 16} },
	rarity = 1,
	atlas = 'card',
	pos = { x = 0, y = 0 },
	cost = 3,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.mult } }
	end,
	calculate = function(self, card, context)
			if context.joker_main then
				return {
					mult = card.ability.extra.mult,
				}
			end
		end
}
SMODS.Atlas {
	key = "WALL",
	path = "braum.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'daddy',
	loc_txt = {
		name = 'Braum',
		text = {
			"{X:mult,C:white}X#1#{} for every",
			"{C:attention}2{}, {C:attention}3{}, {C:attention}4{}, And {C:attention}Ace{}",
			"{C:inactive}We care for the little ones{}"
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 4,
	atlas = 'WALL',
	pos = { x = 0, y = 0 },
	soul_pos = { x = 0, y = 1},
	cost = 20,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if  context.other_card:get_id() == 14 or
			context.other_card:get_id() == 2 or
			context.other_card:get_id() == 3 or
			context.other_card:get_id() == 4 then
			return{
				Xmult = card.ability.extra.Xmult
			}
		end
		end
	end
	}
SMODS.Atlas {
key = "patron",
path = "patreon.png",
px = 71,
py = 95
}
SMODS.Joker{
key = 'patreon',
loc_txt = {
	name = 'The Entire Patreon',
	text = {
		"{X:mult,C:white}1x{} mult for every {C:attention}member",
		"of the patreon",
		"currently {X:mult,C:white}X#1#{} mult",
		"{C:inactive}(note: im not coding this to update.{}",
		"{C:inactive}thats out of my pay grade){}"
		}
},
	config = { extra = { Xmult = 193 } },
	rarity = 4,
	atlas = 'patron',
	pos = { x = 0, y = 0 },
	cost = 20,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
			if context.joker_main then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
}

SMODS.Atlas {
key = "lil",
path = "satan.png",
px = 71,
py = 95
}
SMODS.Joker{
key = 'teemo',
loc_txt = {
	name = 'Teemo',
	text = {
		"In the Scout Handbook, it says:",
		"'Gain {C:mult}+#1#{} Mult if played hand is {C:attention}High Card{}'"
		}
},
	config = { extra = { mult = 40, type = 'High Card'} },
	rarity = 1,
	atlas = 'lil',
	pos = { x = 0, y = 0 },
	cost = 4,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
   loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.mult } }
    end,
    calculate = function(self, card, context)
        if context.joker_main and next(context.poker_hands['High Card'])
		and not (next(context.poker_hands['Pair']))
		and not (next(context.poker_hands['Two Pair'])) 
		and not (next(context.poker_hands['Three of a Kind']))
		and not (next(context.poker_hands['Flush']))
		and not (next(context.poker_hands['Straight']))
		and not (next(context.poker_hands['Straight Flush']))
		and not (next(context.poker_hands['Four of a Kind'])) 
		and not (next(context.poker_hands['Five of a Kind'])) 
		and not (next(context.poker_hands['Full House'])) 
		and not (next(context.poker_hands['Flush House'])) 
		and not (next(context.poker_hands['Flush Five'])) then
            return {
                mult = card.ability.extra.mult
            }
        end
    end
}

SMODS.Atlas {
	key = "misspelt",
	path = "ass.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'fuck',
	loc_txt = {
		name = 'incldued and incldid',
		text = {
			"{C:green}#2# in #3#{} chance for",
			"{C:mult}+#1#{} mult"
		}
},
	config = { extra = { mult = 8, odds = 3} },
	rarity = 1,
	atlas = 'misspelt',
	pos = { x = 0, y = 0 },
	cost = 2,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.mult, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
	calculate = function(self, card, context)
	if context.joker_main then

		if pseudorandom('fuck') < G.GAME.probabilities.normal / card.ability.extra.odds then
		return {
				mult_mod = card.ability.extra.mult,
				message = localize { type = 'variable', key = 'a_mult', vars = { card.ability.extra.mult } }
			}
		else
			return {
				message = 'misspelt'
			}
		end
	end
end
}
SMODS.Atlas{
		
	key = "Spaniard",
	
	path = "suavi.png",
	
	px = 71,
	
	py = 95
}
SMODS.Joker{
key = "s_javi",
loc_txt = {
name = 'Suavi',
		text = {
			"Cada {C:attention}trío{} jugado",
			"agrega una nueva pila de {C:mult}+#2# mult{}",
			"{C:inactive}actualmente{} {C:mult}+#1#{}"
			

		}
},
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
	rarity = 2,
	cost = 6,
	config = { extra = { mult = 0, mult_mod = 3 } },
	atlas = 'Spaniard',
	pos = { x = 0, y = 0 },
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.mult, card.ability.extra.mult_mod } }
	end,
	calculate = function(self, card, context)
		if context.joker_main then
			return {
				mult_mod = card.ability.extra.mult,
				message = localize { type = 'variable', key = 'a_mult', vars = { card.ability.extra.mult } }
			}
		end

		if context.before and (next(context.poker_hands['Three of a Kind']) or next(context.poker_hands['Full House'])) and not context.blueprint then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_mod
			return {
				message = 'Upgraded!',
				colour = G.C.MULT,
				card = card
			}
		end
	end
}
SMODS.Atlas{
	
	key = "snowdin",

	path = "puzzle.png",
	
	px = 71,
	
	py = 95
}

SMODS.Joker{
key = "puzzle",
loc_txt = {
name = 'Snowdin Ice Puzzle',
		text = {
			"after {C:attention}#2#{} hands, get {X:mult,C:white}X#1#{} mult",
			"{C:inactive}(when the card shakes,", 
			"{C:inactive}the next hand played will grant the mult)",
			"{C:inactive}(ask chat to keep track){}"
			

		}
},
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
	rarity = 1,
	cost = 4,
	config = { extra = { Xmult = 10, every = 33, puzzle_remaining = 33 } },
	atlas = 'snowdin',
	pos = { x = 0, y = 0 },
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult, card.ability.extra.every + 1, localize { type = 'variable', key = (card.ability.extra.puzzle_remaining == 0 and 'puzzle_active' or 'puzzle_inactive'), vars = { card.ability.extra.puzzle_remaining } } } 
	}
	end,
	calculate = function(self, card, context)
        if context.joker_main then
            card.ability.extra.puzzle_remaining = (card.ability.extra.every - 1 - (G.GAME.hands_played - card.ability.hands_played_at_create)) %
                (card.ability.extra.every + 1)
            if not context.blueprint then
                if card.ability.extra.puzzle_remaining == 0 then
                    local eval = function(card) return card.ability.extra.puzzle_remaining == 0 and not G.RESET_JIGGLES end
                    juice_card_until(card, eval, true)
                end
            end
            if card.ability.extra.puzzle_remaining == card.ability.extra.every then
                return {
                    xmult = card.ability.extra.Xmult
                }
            end
        end
    end
}
SMODS.Atlas{
	key = "emote",
	path = "javiously.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "twitch",
	loc_txt = {
	name = 'Javiously',
		text = {
			"javiously it does {C:attention}something...{}",
			"{C:inactive}javiously...{}"
		}
},
unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
	rarity = 3,
	cost = 7,
	config = { extra = { max = 999, min = 0, money = 5} },
	atlas = 'emote',
	pos = { x = 0, y = 0 },
	loc_vars = function(self, info_queue, card)
		
        local r_mults = {}
        for i = card.ability.extra.min, card.ability.extra.max do
            r_mults[#r_mults + 1] = tostring(i)
        end
		return { vars = { card.ability.extra.money } }
	end,
	calc_dollar_bonus = function(self, card)
		local bonus = card.ability.extra.money
		if bonus > 0 then return bonus end
	end,
	calculate = function(self, card, context)

        if context.joker_main then
            return {
                mult = pseudorandom('vremade_misprint', card.ability.extra.min, card.ability.extra.max)
            }
        end

    end,

}
SMODS.Atlas{
	key = "motion",
	path = "motion.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "inputs",
	loc_txt = {
	name = 'The Concept of Motion inputs',
		text = {
			"if played card has ",
			"{C:attention}A number/card not on a numpad,{} then",
			"gain {C:chips}+#1#{} chips"
		},
	},
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
	rarity = 2,
	cost = 6,
	config = { extra = { chips = 236 } },
	atlas = 'motion',
	pos = { x = 0, y = 0 },
	loc_vars = function(self, info_queue, card)
	return { vars = { card.ability.extra.chips } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
		if  context.other_card:get_id() == 13 or
			context.other_card:get_id() == 12 or
			context.other_card:get_id() == 11 or
			context.other_card:get_id() == 10 then
			return{
				chips = card.ability.extra.chips
			}
		end
		end
	end
}
SMODS.Atlas{
	key = "puzzle2",
	path = "puzzle2.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "hotland",
	loc_txt = {
	name = 'The First Vent puzzle',
		text = {
			"{C:green}1 in 4{} chance for {X:mult,C:white}X#1#{}",
			"after every miss, the odds increase",
			"{C:inactive}is this card broken???{}"
		},
	},
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
	rarity = 3,
	cost = 6,
	config = { extra = { Xmult = 5, odds = 4} },
	atlas = 'puzzle2',
	pos = { x = 0, y = 0 },
	loc_vars = function(self, info_queue, card)
	return { vars = { card.ability.extra.Xmult, (G.GAME.probabilities.normal or 1), card.ability.extra.odds} }
	end,
	calculate = function(self, card, context)
		if context.joker_main then

		if pseudorandom('hotland') < G.GAME.probabilities.normal / card.ability.extra.odds then
		return {
				Xmult = card.ability.extra.Xmult,
				odds = odds
			}
		else
			return {
				odds = card.ability.extra.odds + 1,
				message = 'Miss!!'
			}
		end
	end
		end

}
SMODS.Atlas{
	key = "cait",
	path = "les.png",
	px = 71,
	py = 95
}
	SMODS.Joker {
    key = "caitlyn",
	loc_txt = {
	name = 'Caitlyn',
		text = {
			"Every {C:attention}Pair{} grants {X:mult,C:white}0.5{} mult",
			"Currently {X:mult,C:white}X#2#{}",
			"resets if {C:attention}any other hand type{} is played",
			"{C:inactive}base will always be {X:mult,C:white}1.5{}"
		},
	},
	atlas = "cait",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 3,
    cost = 8,
    pos = { x = 0, y = 0 },
    config = { extra = { Xmult_gain = 0.5, Xmult = 1.5, type = 'Pair'} },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult_gain, card.ability.extra.Xmult } }
    end,
    calculate = function(self, card, context)
        if context.before and next(context.poker_hands[card.ability.extra.type]) and not context.blueprint then
            card.ability.extra.Xmult = card.ability.extra.Xmult + card.ability.extra.Xmult_gain
		else 
		if context.before and not next(context.poker_hands[card.ability.extra.type]) and not context.blueprint then
			
			
			card.ability.extra.Xmult = 1.5
			
        end
		  if context.joker_main then
            return {
                xmult = card.ability.extra.Xmult
            }
		end
	end
end
}
SMODS.Atlas{
	key = "vi",
	path = "les2.png",
	px = 71,
	py = 95
}
	SMODS.Joker {
    key = "violet",
	loc_txt = {
	name = 'Vi',
		text = {
			"Every {C:attention}Three of a Kind{} grants {X:mult,C:white}0.5{} mult",
			"Currently {X:mult,C:white}X#2#{}",
			"resets if {C:attention}any other hand type{} is played",
			"{C:inactive}base will always be {X:mult,C:white}1.5{}"
		},
	},
	atlas = "vi",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 3,
    cost = 8,
    pos = { x = 0, y = 0 },
    config = { extra = { Xmult_gain = 0.5, Xmult = 1.5, type = 'Three of a Kind' } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult_gain, card.ability.extra.Xmult } }
    end,
    calculate = function(self, card, context)
        if context.before and next(context.poker_hands[card.ability.extra.type]) and not context.blueprint then
            card.ability.extra.Xmult = card.ability.extra.Xmult + card.ability.extra.Xmult_gain
		else 
		if context.before and not next(context.poker_hands[card.ability.extra.type]) and not context.blueprint then
			
			
			card.ability.extra.Xmult = 1.5
			
        end
		  if context.joker_main then
            return {
                xmult = card.ability.extra.Xmult
            }
		end
	end
end
}
SMODS.Atlas{
	key = "powder",
	path = "jinx.png",
	px = 71,
	py = 95
}
	SMODS.Joker {
    key = "pow",
	loc_txt = {
	name = 'Jinx',
		text = {
			"Every {C:attention}Four of a Kind{} grants {X:mult,C:white}0.5{} mult",
			"Currently {X:mult,C:white}X#2#{}",
			"resets if {C:attention}any other hand type{} is played",
			"{C:inactive}base will always be {X:mult,C:white}1.5{}"
		},
	},
	atlas = "powder",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 3,
    cost = 8,
    pos = { x = 0, y = 0 },
    config = { extra = { Xmult_gain = 0.5, Xmult = 1.5, type = 'Four of a Kind' } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult_gain, card.ability.extra.Xmult } }
    end,
    calculate = function(self, card, context)
        if context.before and next(context.poker_hands[card.ability.extra.type]) and not context.blueprint then
            card.ability.extra.Xmult = card.ability.extra.Xmult + card.ability.extra.Xmult_gain
		else 
		if context.before and not next(context.poker_hands[card.ability.extra.type]) and not context.blueprint then
			
			
			card.ability.extra.Xmult = 1.5
			
        end
		  if context.joker_main then
            return {
                xmult = card.ability.extra.Xmult
            }
		end
	end
end
}
SMODS.Atlas{
	key = "iron head",
	path = "jirachi.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "flinch",
	loc_txt = {
	name = 'legally distinct iron head jirachi',
		text = {
			"{C:green}#2# in #3#{} chance to {C:attention}Flinch{} the round",
			"otherwise, {C:attention}flinch self{}",
			"{C:inactive}(gain another hand if round is flinched)"
			
		},
	},
	atlas = "iron head",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 2,
    cost = 7,
    pos = { x = 0, y = 0 },
	config = { extra = {hand_mod = 1, odds = 4 }},
	loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.hands_mod, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
    end,
 	calculate = function(self, card, context)
	if context.before then

		if pseudorandom('flinch') < G.GAME.probabilities.normal / card.ability.extra.odds then
		return {
			ease_hands_played(card.ability.extra.hand_mod)
			}
		else
			return {
				message = 'Flinch!!'
			}
		end
	end
end
}
SMODS.Atlas{
	key = "iron head 2",
	path = "shiny.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "S.flinch",
	loc_txt = {
	name = 'legally distinct SHINY iron head jirachi',
		text = {
			"every played {C:chips}hand{}, get another {C:mult}discard{}",
			"every played {C:mult}discard{}, get another {C:chips}hand{}"
		},
	},
	atlas = "iron head 2",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 4,
    cost = 20,
    pos = { x = 0, y = 0 },
	config = { extra = {hand_mod = 1, discard_mod = 1}},
	loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.hand_mod, card.ability.extra.discard_mod } }
    end,
	calculate = function(self, card, context)
		if context.before then
			ease_discard(card.ability.extra.discard_mod)
			return{
			message = 'Another',
			 colour = G.C.RED
			}
		end
		if context.pre_discard then
			ease_hands_played(card.ability.extra.hand_mod)
			return {
			message = 'Another',
			 colour = G.C.BLUE
			}
		end
	end
}

SMODS.Joker{
	key = "pup",
	loc_txt = {
	name = 'Missile',
		text = {
			"this card doesnt do anything,",
			"but you can bring him along for the ride",
			"{C:inactive}woof{}"
		},
	},
	atlas = "dog",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 1,
    cost = 1,
    pos = { x = 0, y = 0 },
	config = { extra = {jokerslots = 1}},
	loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.jokerslots }  }
    end,
	
	add_to_deck = function(self, card, from_debuff)
        G.jokers.config.card_limit = G.jokers.config.card_limit + card.ability.extra.jokerslots
    end,

    remove_from_deck = function(self, card, from_debuff)
		G.jokers.config.card_limit = G.jokers.config.card_limit - card.ability.extra.jokerslots
	end,
	
}
SMODS.Atlas{
	key = "pizzas",
	path = "deepdish.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "chicago",
	loc_txt = {
	name = 'Two Chicago Pizzas',
		text = {
			"if played hand is a {C:attention}Pair,{} gain {C:attention}$1{}",
			"gain another dollar per {C:attention}consecutive pair{}",
			"{C:inactive}currently{} {C:attention}$#1#{}"
		},
	},
	atlas = "pizzas",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 2,
    cost = 7,
	pos = { x = 0, y = 0 },
	config = { extra = {dollars = 0, increase = 1}},
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.dollars, card.ability.extra.increase } }

	end,
	 calculate = function(self, card, context)

		if context.before and (next(context.poker_hands['Pair'])) 
		and not (next(context.poker_hands['Two Pair'])) 
		and not (next(context.poker_hands['Three of a Kind']))
		and not (next(context.poker_hands['Four of a Kind'])) 
		and not (next(context.poker_hands['Five of a Kind'])) 
		and not (next(context.poker_hands['Full House'])) 
		and not (next(context.poker_hands['Flush House'])) 
		and not (next(context.poker_hands['Flush Five'])) and not context.blueprint then
			card.ability.extra.dollars = card.ability.extra.dollars + card.ability.extra.increase
            return {
                message = localize('k_upgrade_ex'),
                colour = G.C.MONEY
            }
        end
if context.joker_main and (next(context.poker_hands['Pair'])) 
		and not (next(context.poker_hands['Two Pair'])) 
		and not (next(context.poker_hands['Three of a Kind']))
		and not (next(context.poker_hands['Four of a Kind'])) 
		and not (next(context.poker_hands['Five of a Kind'])) 
		and not (next(context.poker_hands['Full House'])) 
		and not (next(context.poker_hands['Flush House'])) 
		and not (next(context.poker_hands['Flush Five'])) and not context.blueprint then
	G.GAME.dollar_buffer = (G.GAME.dollar_buffer or 0) + card.ability.extra.dollars
            return {
                dollars = card.ability.extra.dollars,
                func = function() 
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            G.GAME.dollar_buffer = 0
                            return true
                        end
                    }))
                end}
			end
		end
}
SMODS.Atlas{
	key = "trap",
	path = "nailtrap.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "kapkan",
	loc_txt = {
		name = 'Kapkans Trap',
			text = {"upon the next {C:attention}hand{}",
					"trip the trap and instantly earn {C:attention}20{} dollars",
					"{C:inactive}try stacking five on one doorway{}"
		},
	},
	atlas = "trap",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 3,
    cost = 5,
	pos = { x = 0, y = 0 },
	config = { extra = { money = 20, odds = 1 }},
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.money, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
calculate = function(self, card, context)
if context.joker_main then
	ease_dollars(card.ability.extra.money)
end

	if	context.end_of_round or context.joker_main then
			
			if pseudorandom('Kapkan') < G.GAME.probabilities.normal / card.ability.extra.odds then
				G.E_MANAGER:add_event(Event({
					func = function()
						play_sound('tarot1')
						card.T.r = -0.2
						card:juice_up(0.3, 0.4)
						card.states.drag.is = true
						card.children.center.pinch.x = true
					
						G.E_MANAGER:add_event(Event({
							trigger = 'after',
							delay = 0.3,
							blockable = false,
							func = function()
								G.jokers:remove_card(card)
								card:remove()
								card = nil
								return true;
							end
						}))
						return true
					end
				}))
				return {
					message = 'Boom'
				}
			else
				return {
					message = 'If youre reading this, you changed something within the code. fuck you.'
				}
			end
		end
	end
}
SMODS.Atlas{
	key = "southwest",
	path = "swsleepers.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "kanenmushie",
	loc_txt = {
		name = 'The SouthWest Sleepers',
			text = {"after every {C:attention}Blind{}",
					"gain {C:chips}+24{} chips",
					"currently {C:chips}+#1#{} chips",
					"{C:inactive}i wasnt told anything about having{}",
					"{C:inactive}the vc time over 600 hours, so we ball{}"
		},
	},
	atlas = "southwest",
	unlocked = true,
    discovered = true,
	blueprint_compat = true,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 3,
    cost = 6,
	pos = { x = 0, y = 0 },
	config = { extra = { chips = 0, chip_mod = 24 }},
	loc_vars = function(self, info_queue, card)
		 return { vars = { card.ability.extra.chips, card.ability.extra.chip_mod } }
	end,
	calculate = function(self, card, context)
		if context.joker_main then
			return{
			chips = card.ability.extra.chips
			}
		end
		if context.end_of_round and context.game_over == false and context.main_eval and not context.blueprint then
			card.ability.extra.chips = card.ability.extra.chips + card.ability.extra.chip_mod
			 return {
                message = localize('k_upgrade_ex'),
                colour = G.C.CHIPS,
            }
		end
		if context.joker_main then
			chips = card.ability.extra.chips
		end
	end
}
SMODS.Atlas{
	key = "Galaxy",
	path = "Gala.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = "Galagalaxy",
	loc_txt = {
		name = 'The Gala cost fallacy',
			text = {"all rerolls become {C:attention}Free{}",
					"every purchasable item is now {C:attention}75%{} off",
					"{C:attention}if another discount applicable card is purchased{}",
					"{C:attention}then this effect is overriden{}",
					"{C:inactive}blueprint next. trust.{}"
		},
	},
	atlas = "Galaxy",
	unlocked = true,
    discovered = true,
	blueprint_compat = false,
	perishable_compat = false,
	eternal_compat = true,
    rarity = 4,
    cost = 20,
	pos = { x = 0, y = 0 },
	config = { extra = { rerolls = 99999999999999, percent = 75 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.rerolls, card.ability.extra.percent } }
    end,
    add_to_deck = function(self, card, from_debuff)
        SMODS.change_free_rerolls(card.ability.extra.rerolls)

			G.E_MANAGER:add_event(Event({
            func = function()
                G.GAME.discount_percent = card.ability.extra.percent
                for _, v in pairs(G.I.CARD) do
                    if v.set_cost then v:set_cost() end
                end
                return true
				
            end
        }))
    end,

    remove_from_deck = function(self, card, from_debuff)
        SMODS.change_free_rerolls(-card.ability.extra.rerolls)

			G.E_MANAGER:add_event(Event({
            func = function()
                G.GAME.discount_percent = 0
                for _, v in pairs(G.I.CARD) do
                    if v.set_cost then v:set_cost() end
                end
                return true
            end
        }))
    end,


	
}
SMODS.Atlas{
	key = "dumbass",
	path = "dumbass.png",
	px = 71,
	py = 95,
}
SMODS.Joker{
	key = 'Yui',
	loc_txt = {
		name = 'Morgans funky class of n9nes',
		text = {
			"{X:mult,C:white}X#1#{} for every",
			"{C:attention}n9ne{} scored",
			"{C:inactive}blatant toehoe reference{}",
			"{C:inactive}youre welcome morgan, you haggar bitch{}"
		}
},
	config = { extra = { Xmult = 9} },
	rarity = 4,
	atlas = 'dumbass',
	pos = { x = 0, y = 0 },
	cost = 20,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if  context.other_card:get_id() == 9 then
				return{
				Xmult = card.ability.extra.Xmult
			}
		end
		end
	end
}
SMODS.Atlas{
	key = "orange",
	path = "orange.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Darth',
	loc_txt = {
		name = 'The Orange Trickster',
		text = {
			"After {C:attention}2{} Rounds",
			"Sell this card to give {C:edition}Polychrome{} or",
			" {C:dark_edition}Negative{} To a joker in your hand",
			"{C:inactive}(Currently {C:attention}#2#{}{C:inactive}/2){}",
			"{C:inactive}what do you mean i play hipster characters??{}"
		}
},
	rarity = 3,
	atlas = 'orange',
	pos = { x = 0, y = 0 },
	cost = 10,
	unlocked = true,
    discovered = true,
    blueprint_compat = false,
    eternal_compat = true,
    perishable_compat = true,
	config = { extra = { darth_rounds = 0, total_rounds = 2 } },
    loc_vars = function(self, info_queue, card)
        local main_end
        if G.jokers and G.jokers.cards then
            for _, joker in ipairs(G.jokers.cards) do
                if joker.edition and joker.edition.foil and joker.edition.holo then
                    main_end = {}
                    localize { type = 'other', key = 'remove_foil', key = 'remove_holo', nodes = main_end, vars = {} }
                    break
                end
            end
        end
        return { vars = { card.ability.extra.total_rounds, card.ability.extra.darth_rounds }, main_end = main_end }
    end,
	calculate = function(self, card, context)
		  if context.end_of_round and context.game_over == false and context.main_eval and not context.blueprint then
            card.ability.extra.darth_rounds = card.ability.extra.darth_rounds + 1
            if card.ability.extra.darth_rounds == card.ability.extra.total_rounds then
                local eval = function(card) return not card.REMOVED end
                juice_card_until(card, eval, true)
            end
            return {
                message = (card.ability.extra.darth_rounds < card.ability.extra.total_rounds) and
                    (card.ability.extra.darth_rounds .. '/' .. card.ability.extra.total_rounds) or
                    localize('k_active_ex'),
                colour = G.C.FILTER
            }
        end

    if context.selling_self and (card.ability.extra.darth_rounds >= card.ability.extra.total_rounds) and not context.blueprint then
			local eligiblejokers = {}
			for k, v in pairs(G.jokers.cards) do
				if v.ability.set == "Joker" and not v.edition and v ~= card then
					table.insert(eligiblejokers, v)
				end
			end

			if #eligiblejokers > 0 and math.random(1,2) == 1 then
				--you just lost the game
				local eligible_card =
					pseudorandom_element(eligiblejokers, pseudoseed("nevergonnagiveyouupnevergonnaletyoudown"))
				local edition = { polychrome = true }
				eligible_card:set_edition(edition, true)
				check_for_unlock({ type = "have_edition" })
			else
				local eligible_card =
					pseudorandom_element(eligiblejokers, pseudoseed("nevergonnagiveyouupnevergonnaletyoudown"))
				local edition = { negative = true }
				eligible_card:set_edition(edition, true)
				check_for_unlock({ type = "have_edition" })
			end
	end
end
}
SMODS.Atlas{
	key = "signalis_faux",
	path = "jackass.png",
	px = 71,
	py = 95
}
SMODS.Joker{
 	key = "Paradox_faux",
	loc_txt = {
		name = 'Signal of Paradox',
		text = {
			"i bought the bastard balatro and",
			"the best he could come up with was",
			"{C:attention}2 free rerolls{} per shop",
			"{C:inactive}(hes our bastard){}"
		}
},
	rarity = 1,
	atlas = 'signalis_faux',
	pos = { x = 0, y = 0 },
	cost = 3,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    config = { extra = { rerolls = 2, odds = 1000} },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.rerolls, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
    end,
    add_to_deck = function(self, card, from_debuff)
        SMODS.change_free_rerolls(card.ability.extra.rerolls)
	end,
    remove_from_deck = function(self, card, from_debuff)
        SMODS.change_free_rerolls(-card.ability.extra.rerolls)
    end,
	calculate = function(self, card, context)
	if context.end_of_round and not context.repetition and context.game_over == false and not context.blueprint then
			if pseudorandom('Paradox_faux') < G.GAME.probabilities.normal / card.ability.extra.odds then
			
				G.E_MANAGER:add_event(Event({
					func = function()
						play_sound('tarot1')
						card.T.r = -0.2
						card:juice_up(0.3, 0.4)
						card.states.drag.is = true
						card.children.center.pinch.x = true
					
						G.E_MANAGER:add_event(Event({
							trigger = 'after',
							delay = 0.3,
							blockable = false,
							func = function()
								G.jokers:remove_card(card)
								card:remove()
								card = nil
								return true;
							end
						}))
						return true
					end
				}))
				return {
					message = 'AHAHAHAHAHAHAHAHAHAHAH'
				}
			end
		end
	end
}
SMODS.Atlas{
	key = "signalis",
	path = "Paradox.png",
	px = 71,
	py = 95
}
SMODS.Joker{
 	key = "Paradox",
	loc_txt = {
		name = 'Replika of Paradox-512',
		text = {
			"For every {C:attention}Reroll{} in the shop",
			"add {X:mult,C:white}X0.1{} mult to this card",
			"{C:inactive}(Currently {X:mult,C:white}X#1#{}{C:inactive} mult)",
			"{C:inactive}'I am whole agai1n. I wear no mask. And I hate everything'"
		}
},
	rarity = 2,
	atlas = 'signalis',
	pos = { x = 0, y = 0 },
	cost = 7,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
	config = {
		extra = {
			Xmult = 1,
			Xmult_mod = 0.1,
		},
	},
	loc_vars = function(self, info_queue, card)
		return { vars = {card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		
		if G.shop then 
		if context.reroll_shop and not context.blueprint then
		card.ability.extra.Xmult = card.ability.extra.Xmult + card.ability.extra.Xmult_mod
		return {	message = localize({
					type = "variable",
					key = "a_xmult",
					vars = { number_format(card.ability.extra.Xmult) },
				})}
		end
		end
		if context.joker_main and card.ability.extra.Xmult > 1 then
			 return {
			message = localize{type='variable', key='a_xmult', vars={card.ability.extra.Xmult}},
        	Xmult_mod = card.ability.extra.Xmult
	}
		end
end
}
SMODS.Atlas{
	key = "apollo",
	path = "apollo.png",
	px = 71,
	py = 95,
}
	SMODS.Joker {
	key = 'siege',
	loc_txt = {
		name = 'Raccoon Justice',
		text = {
		"at the {C:attention}end of the round{}",
		"earn {C:attention}2 dollars{}",
		"{C:inactive}*angry animal crossing noises*{}"
		}
	},
    config = { extra = { money = 2 } },
	rarity = 1,
    unlocked = true,
    discovered = true,
    blueprint_compat = false,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'apollo',
	pos = { x = 0, y = 0 },
	cost = 4,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.money } }
	end,

    calc_dollar_bonus = function(self, card)
		local bonus = card.ability.extra.money
		if bonus > 0 then return bonus end
	end

}
SMODS.Atlas{
	key = "lythero",
	path = "lythero.png",
	px = 71,
	py = 95
}
SMODS.Joker {
    key = "lee",
	loc_txt = {
		name = 'Lee',
		text = {
		"for every {C:attention}Steel{} card in hand,", 
		"{C:attention}retrigger{} it." ,
		"if the steel card is a {C:attention}King{}",
		"then retrigger it {C:attention}again{}",
		"{C:inactive}The Strength of Passion{}"
		}
	},
 	rarity = 3,
	cost = 10,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'lythero',
	pos = { x = 0, y = 0 },
    config = { extra = { repetitions = 1 } },
    calculate = function(self, card, context)
		 for _, playing_card in ipairs(G.playing_cards) do
        if context.repetition and context.cardarea == G.hand and not context.end_of_round then
			if context.other_card:get_id() == 13 and (SMODS.has_enhancement(playing_card, 'm_steel')) then
            return {
                repetitions = 2
            } 
		else 
			if (SMODS.has_enhancement(playing_card, 'm_steel')) then
			 return {
                repetitions = 1
            }
		end
		end
		end
		end
end
}
SMODS.Atlas{
	key = "javi",
	path = "javi.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Javier',
	loc_txt = {
		name = 'Javi',
		text = {
		"for every Card in the {C:attention}Deck{}",
		"add {X:mult,C:white}2x{} mult to this card",
		"currently {X:mult,C:white}X#2#{}",
		"{C:inactive}The Heart of Justice{}"
		}
	},
	rarity = 4,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'javi',
	pos = { x = 0, y = 0 },
	cost = 20,
	config = { extra = { Xmult = 2, Xmult_mod = 0} },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult, card.ability.extra.Xmult * ((G.deck and G.deck.cards) and #G.deck.cards or 52) } }
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                Xmult_mod = card.ability.extra.Xmult * #G.deck.cards,
				message = localize{type='variable',key='a_xmult',vars={card.ability.extra.Xmult*#G.deck.cards}},
            }
        end
    end
}
SMODS.Atlas{
	key = "gary",
	path = "gary.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Zyzx',
	loc_txt = {
		name = 'Gary',
		text = {
		"for every {C:attention}Glass{} card played,",
		"{C:attention}Retrigger{} it",
		"if the glass card is a {C:attention}King{}",
		"then {C:attention}Retrigger{} it again",
		"{C:inactive}The Harbinger of Chaos{}"
		}
	},
	rarity = 3,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'gary',
	pos = { x = 0, y = 0 },
	cost = 10,
	  config = { extra = { repetitions = 1 } },
    calculate = function(self, card, context)
		for _, playing_card in ipairs(G.playing_cards or {}) do
        if context.repetition  and context.cardarea == G.play then
			
		if context.other_card:get_id() == 13 and (SMODS.has_enhancement(playing_card, 'm_glass')) then
            return {
                repetitions = card.ability.extra.repetitions + card.ability.extra.repetitions
            } 
		else
			if (SMODS.has_enhancement(playing_card, 'm_glass')) then
			 return {
                repetitions = card.ability.extra.repetitions
            }
		end
		end
		end
	end
end
}
SMODS.Atlas{
	key = "zak",
	path = "zak.png",
	px = 71,
	py = 95
}
SMODS.Joker{
		key = 'Saga',
	loc_txt = {
		name = 'A Wolf Amongst Us',
		text = {
			"Add {C:mult}+3 mult{} if your",
			"played hand {C:attention}isnt the most played{}",
			"Currently {C:mult}+#2#",
			"{C:inactive}'Once roamed here, often elsewhere.'{}"
		}
	},
	rarity = 2,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'zak',
	pos = { x = 0, y = 0 },
	cost = 5,
	 config = { extra = { mult_gain = 3, mult = 0 } },
	  loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.mult_gain, card.ability.extra.mult } }
    end,
    calculate = function(self, card, context)
        if context.before and not context.blueprint then
            local play_more_than = (G.GAME.hands[context.scoring_name].played or 0)
            for handname, values in pairs(G.GAME.hands) do
                if handname ~= context.scoring_name and values.played >= play_more_than and SMODS.is_poker_hand_visible(handname) then
                    card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
                    break
                end
            end
        end
        if context.joker_main then
            return {
                mult = card.ability.extra.mult
            }
        end
    end,
}

--this is where i start to lose my god damn mind


SMODS.Atlas{
	key = "shark",
	path = "lucy.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Lucy',
	loc_txt = {
		name = 'Card Shark',
		text = {
		"Gain {X:mult,C:white}4x{} mult if",
		"next hand {C:attention}Has Yet to be Played{} or",
		"{C:attention}Has Been Played Least{}",
		"{C:inactive}(formerly business){}"
		}
	},
	rarity = 2,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'shark',
	pos = { x = 0, y = 0 },
	cost = 6,
	    config = { extra = { Xmult = 4 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult } }
    end,
    calculate = function(self, card, context)
		if context.joker_main and not context.blueprint then
            local play_more_than = (G.GAME.hands[context.scoring_name].played or 0)
            for handname, values in pairs(G.GAME.hands) do
                if handname ~= context.scoring_name and values.played >= play_more_than and SMODS.is_poker_hand_visible(handname) then
            return {
                Xmult = card.ability.extra.Xmult
            }
        end
	end
end
    end,
}
SMODS.Atlas{
	key = "Pycture",
	path = "pyc.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Drawing',
	loc_txt = {
		name = 'Pyc-ture Frame',
		text = {
		"Gain {X:mult,C:white}0.2{} mult for",
		"every played {C:red}Heart{} Card",
		"{C:inactive}(Currently {X:mult,C:white}X#2#{} {C:inactive})",
		"{C:inactive}(the lovely artist i paid over 300 dollars for)"
		}
	},
	rarity = 2,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'Pycture',
	pos = { x = 0, y = 0 },
	cost = 7,
	 config = { extra = { Xmult = 1, Xmult_mod = 0.2 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult_mod, card.ability.extra.Xmult, } }
    end,
    calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
           if context.other_card:is_suit("Hearts") and not context.blueprint then
            
               card.ability.extra.Xmult = card.ability.extra.Xmult + card.ability.extra.Xmult_mod
			   return{
				message = localize('k_upgrade_ex')
			   }
            
		end
        end
        if context.joker_main and card.ability.extra.Xmult > 1 then
            return {
                Xmult = card.ability.extra.Xmult
            }
        end
    end
}
SMODS.Atlas{
	key = "apple",
	path = "apple.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'tesleen',
	loc_txt = {
		name = 'Doubling Apple',
		text = {
			"{C:green}1 in 8{} chance to {C:attention}Retrigger{}",
			"Every {C:attention}Joker{} available in hand",
			"{C:inactive}Doubling your fun{}"
		}
	},
	rarity = 3,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'apple',
	pos = { x = 0, y = 0 },
	cost = 10,
	config = { extra = { odds = 8 } },
	loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
    end,
	calculate = function(self, card, context)
		if
			context.retrigger_joker_check
			and not context.retrigger_joker
			and not (context.other_card.ability and context.other_card.ability.name == "tesleen") then
			
			if	pseudorandom("tesleen")
				< G.GAME.probabilities.normal / card.ability.extra.odds
			then
            return {
				message = "Once More!!",
                repetitions = 1,
				card = card
            }
			else
				return nil, true
        end
	end
end
}
SMODS.Atlas{
	key = "robot",
	path = "robot.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'faux_patron',
	loc_txt = {
		name = 'A Two in Ones and Zeros',
		text = {
			"{C:mult}+5{} mult for every {C:attention}Planet{}",
			"{C:chips}+50{} chips for every {C:attention}Tarot{}",
			"{C:inactive}Currently +#1# and +#2#{}",
			"{C:inactive}turns straight hands into gay hands{}",
			"{C:inactive}youre not a patron.{}"
		}
	},
	rarity = 2,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'robot',
	pos = { x = 0, y = 0 },
	cost = 7,
	config = { extra = { mult = 0, chips = 0, mult_mod = 5, chip_mod = 50 } },
	 loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.mult_mod, card.ability.extra.mult, card.ability.extra.chip_mod, card.ability.extra.chips } }
    end,
	calculate = function(self, card, context)

		if string.find(G.GAME.current_round.current_hand.handname,"Straight") then
            G.E_MANAGER:add_event(Event({
            trigger = 'before',
            blocking = false,
            blockable = false,
            delay = 0.8,
            func = function()
                G.GAME.current_round.current_hand.handname = string.gsub(G.GAME.current_round.current_hand.handname,"Straight","Gay")
            end
            }))
        end

        if context.using_consumeable and not context.blueprint and context.consumeable.ability.set == 'Planet' then
            card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_mod
			return {
                message = localize { type = 'variable', key = 'a_mult', vars = { card.ability.extra.mult } }
            }
		end
		 if context.using_consumeable and not context.blueprint and context.consumeable.ability.set == "Tarot" then
			card.ability.extra.chips = card.ability.extra.chips + card.ability.extra.chip_mod
			return {
                message = localize { type = 'variable', key = 'a_chips', vars = { card.ability.extra.chips } }
            }
		 end
		  if context.joker_main then
            return {
                mult = card.ability.extra.mult,
				chips = card.ability.extra.chips,
            }
        end
	end
}
SMODS.Atlas{
	key = "echo",
	path = "echo.png",
	px = 71,
	py = 95
}
--i hope you realize how much effort im putting into your god damn card echo
SMODS.Joker{
	key = 'solar',
	loc_txt = {
		name = 'Praise the sun',
		text = {
			"Give a {C:attention}Sun{} tarot card",
			"at the end of the round",
			"{C:green}1 in 8{} chance for it to be {C:dark_edition}Negative{}",
			"{C:inactive}echo i hope you know{}",
			"{C:inactive}this one card drove me insane{}",
			"{C:inactive}FUCK you{}"
		}
	},
	rarity = 2,
    unlocked = true,
    discovered = true,
    blueprint_compat = false,
    eternal_compat = false,
    perishable_compat = false,
	atlas = 'echo',
	pos = { x = 0, y = 0 },
	cost = 6,
	config = { extra = { odds = 8 } },
	    loc_vars = function(self, info_queue, card)
			local solargive = math.random(1,16)
        local numerator, denominator = SMODS.get_probability_vars(card, 1, card.ability.extra.odds, 'solar')
        return { vars = { numerator, denominator } }
    end,
    calculate = function(self, card, context)
		if pseudorandom('solar') < G.GAME.probabilities.normal / card.ability.extra.odds then
        if context.end_of_round and not context.repetition and context.game_over == false and not context.blueprint and
            #G.consumeables.cards + G.GAME.consumeable_buffer < G.consumeables.config.card_limit then
                G.GAME.consumeable_buffer = G.GAME.consumeable_buffer + 1
                return {
                    extra = {
                        func = function()
                            G.E_MANAGER:add_event(Event({
                                func = (function()
                             			SMODS.add_card {
                                        set = 'Tarot',
                                        area = G.consumeables,
										key = 'c_sun',
										edition = "e_negative"
                                    }
                                    G.GAME.consumeable_buffer = 0
                                    return true
                                end)
                            }))
                        end
                    },
                }
            end
		
		else
        if context.end_of_round and not context.repetition and context.game_over == false and not context.blueprint and
            #G.consumeables.cards + G.GAME.consumeable_buffer < G.consumeables.config.card_limit then
                G.GAME.consumeable_buffer = G.GAME.consumeable_buffer + 1
                return {
                    extra = {
                        func = function()
                            G.E_MANAGER:add_event(Event({
                                func = (function()
                             			SMODS.add_card {
                                        set = 'Tarot',
                                        area = G.consumeables,
										key = 'c_sun',
                                    }
                                    G.GAME.consumeable_buffer = 0
                                    return true
                                end)
                            }))
                        end
                    },
                }
            end
        end
    end
}
--i did more work than piratesoftware ever did

--yuis addition
ifjprgbrendan=suicide


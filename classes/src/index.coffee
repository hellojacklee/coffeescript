class Coffee
	constructor: (@name, @strength = 1) ->
	brew: -> alert "brewing #{@name}"
	pour: (amount = 1) ->
		if amount is 1
			"Poured a single cup"
		else
			"Poured #{amount} cups"

french = new Coffee("French", 2)
french.brew()

class MaxgoodHouse extends Coffee
	constructor: (@name, @strength = 0) ->
		@brand = "Maxgood House"
	brew: -> alert "Brewing #{@brand} #{@name}"
	pour: (amount = 1) ->
		"#{super(amount)}, but it sucks"

boring = new MaxgoodHouse("Boring")
boring.brew()
boring.pour()
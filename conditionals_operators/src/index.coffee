alert "'true yes on' translate to 'true'; 'false no off' translate to 'false'; '== is' translate to '===' ; '!= isnt' translate to '!==' "

if age < 18
	alert 'Under age'
else
	alert 'of age'

if has_money then alert 'Welcome !' else alert 'Piss off !'

if paid() and coffee() is on then pour()

addCaffeine() if not Decaf()

addCaffeine() unless Decaf()

alert 'Chained Comparisons'

if 2 < new_level < 5
	alert 'In range !'

alert 'Switch statements'

message = switch cupsOfCoffee
	when 0 then 'Asleep'
	when 1 then 'Eyes open'
	when 2 then 'Buzzled'
	else 'Dangerous'

alert 'Existential Operators'

cupsOfCoffee = 5

alert "No more typeof=='undefined' and 'null' " if cupsOfCoffee?

alert 'Set cupsOfCoffee to zero unless previously set'

cupsOfCoffee ?= 0

alert 'Call brew() on coffeePot only if it exists. Do not overuse it !'

coffeePot?.brew()
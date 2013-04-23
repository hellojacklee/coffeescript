alert 'Ranges'

range[1..4]

range[1...4]

start = 5
end = 10
range = [start..end]
range[1..4]

range[1..range.length]
range[1..-1]

alert 'Arrays'

store_locations = [
	'Orlando'
	'Winter Park'
	'Sanford'
]

alert 'Loops'

for location in store_locations
	alert "Location: #{location}"

alert 'List comprehensions'

alert "Location: #{location}" for location in store_locations

store_locations = ("#{loc}, FL" for loc in store_locations)

geolocate(loc) for loc in store_locations when loc isnt 'Sanford'

new_locations = (loc for loc in store_locations when loc isnt 'Sanford')

alert 'Splats for a variable number of arguments'

search_locations = (brand, cities...) ->
	"looking for #{brand} in #{cities.join(', ')}"

search_locations 'Starbucks', 'Orlando', 'Winter Park'

params = [
	'Starbucks'
	'Orlando'
	'Winter Park'
]

search_locations(params...)

alert 'Objects'

coffee =
	name: 'French'
	strength: 1
	brew: -> alert("brewing #{@name}")
	pour: (amount = 1) ->
		if amount is 1
			'Poured a single cup'
		else
			"Poured #{amount} cups"

coffee.brew()

coffees =
	french:
		strength: 1
		in_stock: 20
	italian:
		strength: 2
		in_stock: 40
	decaf:
		strength: 4
		in_stock: 50

"#{coffee} has #{attrs.in_stock}" for coffee, attrs of coffees

to_print = for coffee, attrs of coffee when attrs.in_stock > 0
	"#{coffee} has #{attrs.in_stock}"
to_print.join ', '
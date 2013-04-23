alert("Welcome to CoffeeScript !")

message = "No variable declarations; no semicolons anymore !"
alert(message)

coffee = (message = "Ready for some Coffee ?") ->
	answer = confirm(message)
	"Your answer is #{answer}"

alert coffee()
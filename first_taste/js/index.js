// Generated by CoffeeScript 1.6.2
(function() {
  var coffee, message;

  alert("Welcome to CoffeeScript !");

  message = "No variable declarations; no semicolons anymore !";

  alert(message);

  coffee = function(message) {
    var answer;

    if (message == null) {
      message = "Ready for some Coffee ?";
    }
    answer = confirm(message);
    return "Your answer is " + answer;
  };

  alert(coffee());

}).call(this);

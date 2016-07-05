let str = "Hello, world"

// str = "Goodbye, world"

var iOSClassSize = 34
var iOSPizzaSlicesPerPerson = 2

let totalPizzaSlices = iOSClassSize * iOSPizzaSlicesPerPerson

// Someone is super hungry after learning all this new stuff about swift! Better order more pizza...
iOSPizzaSlicesPerPerson = 3

// Someone dropped out of the class because they only want to write code in Objective C. Silly head!
iOSClassSize = 33

// Even though total pizza slices was defined as the product of two variables, classSize and pizzaSlicesPerPerson, and even though we reassigned the values of those variables, the constant totalPizzaSlices does NOT change. 
print(totalPizzaSlices)


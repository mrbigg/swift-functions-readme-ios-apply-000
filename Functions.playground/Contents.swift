func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

func greet(person:String) {
    
    print("Hello to you, \(person). I hope you're having a great day!")
    
}

greet(person: "Bilbo")
greet(person: "John")

func greet(animal: String) -> String {
    
    let greeting = "Hello \(animal), what a cute pet you are."
    
    return greeting
    
}

let greetingForCat = greet(animal: "Hannah")

print(greetingForCat)

func eat() {
    
    print("Eat all the pizza")
}

eat()


func sayHello(person: String, age: Int, greeting: String) -> String {
    
    let sentence = "\(person) is \(age) years old, that's great. \(greeting)"
    
    
    return sentence
    
}

let greetingForPerson = sayHello(person: "Bilbo", age: 110, greeting: "Hello! Have a wonderful day.")

print(greetingForPerson)










// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
//print(greeting)


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}


func sayHello(name: String) {
    print("Hello \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")
// Prints "Hello Mittens, why do you sleep so much?"

sayHello(name: "Socks")
// Prints "Hello Socks, why do you sleep so much?"

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
// Prints "Hello Rocky, why do you sleep so much?"

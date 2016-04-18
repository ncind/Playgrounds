//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?


// Below we are forcing to "Unwrap" lotteryWinnings. You can only Unwrap if you are sure it has a value. If not compiler will throw an error
//print(lotteryWinnings!)

// Lets assign a value to lotterWinnings
// The below will NOT crash but it is still a bad practice
//lotteryWinnings = 1000
//print(lotteryWinnings!)

// USE OPTIONALS WHEN THE VARIABLE IS NOT GAURANTEED TO RECEIVE A VALUE

//HOW TO WORK WITH OPTIONALS:

// remember of the "if let statements"

if lotteryWinnings != nil{

    print(lotteryWinnings!)
}


// REMEMBER of the "if let statements"

class Car{

    var model: String?

}

var vehicle: Car?

print(vehicle?.model)
vehicle = Car()
vehicle?.model = "Bronco"
print(vehicle?.model)

if let aCar = vehicle, let aModel = aCar.model { // multiple if lets on the same line
    print(aModel)
}

var cars: [Car]?

cars = [Car]()

if let carArr = cars where carArr.count > 0 {
    // We only get here if cars != nil AND if it has more than 0 elements
} else {
    cars?.append(Car())
    print(cars?.count)

}

class Person {
    var age: Int! //We (as developers) are committing that this will have a value
    // Instead of implicitly initializng like above, give a default value
    // Or Initialize in a getter // See the Person2 Class
    
    func setAge(newAge: Int){
        self.age = newAge
    }
}

var jack = Person()


class Person2 {
    private var _age: Int!
    
    var age: Int{
    
        if _age == nil{
        
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int){
        self._age = newAge
    }
}

var john = Person2()
//print(john._age)
print(john.age)

class Dog{
    var species: String // If not using ? or ! you MUST initialize value in constructor
    
    init(someSpecies: String){
        self.species = someSpecies
    }
}


var lab = Dog(someSpecies: "Black Lab")
print(lab.species)











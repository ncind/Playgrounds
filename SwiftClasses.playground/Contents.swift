//: Playground - noun: a place where people can play

import UIKit

//Blueprint

class Vehicle {

    var engine = "4 cylinder"
    var color = "yellow"
    var odometer = 0
    
    // Default initializer or constructor
    init() {
    }
    
    // Second Constructor
    init(engine: String, color: String){
        self.engine = engine
        self.color = color
    
    }

    func enterMiles(miles: Int){
        odometer += miles
    }


}


var srx = Vehicle(engine: "Six Cylinder", color: "Royal Blue")

var volvo = Vehicle()
var silverado = Vehicle()

var vehicles = [Vehicle]()
vehicles.append(srx)
vehicles.append(volvo)
vehicles.append(silverado)

print(srx.odometer)
srx.enterMiles(10500)
print(srx.odometer)


print(srx.color)
print(volvo.color)


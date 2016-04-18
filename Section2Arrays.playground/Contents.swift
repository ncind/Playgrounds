//: Playground - noun: a place where people can play

import UIKit

var shoppingCart = [String]()
var budget = 500.0
var currentCartAmount = 0.0

func addItemToCart(item: String, price: Double){
    
    if currentCartAmount + price <= budget{
        shoppingCart.append(item)
        currentCartAmount += price
    }else {
    
        print("Not Enough Money")
    }
    
    
}


addItemToCart("Final Fantasy", price: 50.25)
print(currentCartAmount)

addItemToCart("Bleach", price: 3.45)
print(currentCartAmount)

addItemToCart("Couch", price: 150.75)
print(currentCartAmount)

addItemToCart("PS4", price: 300)
print(currentCartAmount)

print(shoppingCart)


/// Second Example ///
var favCars = [String]()
favCars.append("BMW M3")
favCars.append("Audi S7")
favCars.append("Ford Pinto")
favCars.removeAtIndex(2)
favCars.append("1969 Chevy Camaro")
favCars.insert("Nissan GTR", atIndex: 0)

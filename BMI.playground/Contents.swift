//: Playground - noun: a place where people can play

import UIKit

func calcBMI(weight:Double,height:Double) -> String{
    let bmi = weight / pow(height , height)
    let shortenedBmi = String(format: "%.2f",bmi)
    
    var interpretation = ""
    if bmi > 25{
        interpretation = ("you are overweight")
    }
    else if bmi > 18.5{
        interpretation = ("you are normal weight")
    }
    else{
        interpretation = ("you are underweight")
    }
    
    
   // print(interpretation)
    
    return "your BMI is \(shortenedBmi) and \(interpretation)"
}

print (calcBMI(weight: 65, height: 2.1))


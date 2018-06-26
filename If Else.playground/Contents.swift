//: Playground - noun: a place where people can play

import UIKit

func loveCalculator(yourNamw : String,theirName : String) -> String{
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80{
        return "Your love score is \(loveScore) You love each other like Kanye"
    }
    else if loveScore > 40 && loveScore <= 80{
        return "you go togeter like coke and mwntos"
    }
    else {
        return "Your love score is \(loveScore)  No love possible"
    }
    
    
}

print(loveCalculator(yourNamw: "Hello", theirName: "Pakistan"))
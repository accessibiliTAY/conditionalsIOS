import UIKit

func loveCalculator (yourName: String, theirName: String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your Love Score is \(loveScore). You love each other like Kanye loves Kanye"
        
    } else if loveScore > 40 && loveScore <= 80 {
        return "Your Love Score is \(loveScore). You go together like coke and mentos."
    } else {
        return "Your Love Score is \(loveScore). No love is possible, you'll be forever alone :("
    }
    
    
}


print(loveCalculator(yourName: "Tay Ashton", theirName: "Kate Schuman"))


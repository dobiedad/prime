import Foundation
public class Number {
    
    func isPrime(number:Int) -> Bool {
        
        var primeFlag:Bool = true
        
        if ((number == 2) || (number == 3)) {
            return primeFlag
        }
        
        if (number > 3) {
            
            for index in 2...number-1 {
                if (number % index == 0) {
                    primeFlag = false
                    break
                }
            }
        }
        
        return primeFlag
    }
    
    func randomNumber() -> Int{
        let randomNumber = arc4random_uniform(99)+1
        return Int(randomNumber)
    }
}
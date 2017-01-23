//: Playground that evaluates a range of numbers based on 4 impression rules

//Johana Marcela López Parra

import UIKit

var range = 1...100

//mod 5 = print "# el número Bingo"
//mod 2 = print "# el número par"
//not mod 2 = print "# el número impar"
//between 30 and 40 = print "# el número Viva Swift"

for number in range {
    
    if number % 2 == 0 {
        print("\(number) par!!!")
    } else {
        print("\(number) impar!!!")
    }
    
    if number % 5 == 0 {
        print("\(number) Bingo!!!")
    }
    
    if number >= 30 && number <= 40 {
        print("\(number) Viva Swift!!!")
    }
    
}

import Foundation

var choices = ["Temperature", "Regular"]

print("Enter one of these options \(choices)")
var choice = readLine()
if (choice == choices[0] || choice == "temperature" ) {
    print("Enter either 'F' for farenheit, or enter 'C' for celsius")
    var farenOrCels = readLine()
    if (farenOrCels == "F" || farenOrCels == "f") {
        print("Enter the temperature in Farenheit: ")
        let FTemp = Float(readLine()!)
        var temp = FTemp! - 32
        temp *= 1.8
        print(temp, " is your temperature in Celsius")
    }
    else if (farenOrCels == "C" || farenOrCels == "c") {
        print("Enter the temperature in Celsius: ")
        let CTemp = Float(readLine()!)
        var temp = CTemp! * 1.8 + 32
        print(temp, " is your temperature in Farenheit")
    }
    else {
        print("Please enter a valid choice")
    }
}
else if (choice == choices[1] || choice == "regular") {
    
}

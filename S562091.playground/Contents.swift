import UIKit

//question1
print("Apple Inc. created the programming language known as Swift. In order to provide a more contemporary, secure, and effective language for iOS, macOS, watchOS, and tvOS app development, it was first released in 2014 as an alternative to Objective-C. Here is a quick synopsis of Swift.")

//question2
let sID = "S562091"
var fullname = "Naveen Reddy Venna"
print("Student ID: \(sID)")
print("Full name: \(fullname)")

//question3
print("In Swift, Bool is a data type, yes. A Boolean value in Swift is represented by the symbol Bool, which can be either true or false. Logical procedures and conditional statements frequently employ boolean values.")


//question4
print("Float has fewer precision digits than Double. The size and accuracy of Double and Float are the primary distinctions between them.")


//question5
let decimalNumber = 73
let binary = String(decimalNumber, radix: 2)
print("Binary: \(binary)")
let octal = String(decimalNumber, radix: 8)
print("Octal: \(octal)")
let hexadecimal = String(decimalNumber, radix: 16)
print("Hexadecimal: \(hexadecimal)")

//question6
print("Swift's Int32 and UInt32 differ primarily in their ranges and the way they represent signed and unsigned integer values.")


//question7
print("In Swift, you can combine or concatenate strings using the + operator for string concatenation or string interpolation; however, their syntax and functionalities are different.")



//question8
let num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded: num)
print("Value of anotherNum: \(anotherNum)")


//question9
print("Using print(_:separator:terminator:)")
print(sID)
print("\nUsing debugPrint(_:separator:terminator:)")
debugPrint(sID)




//question10
var ageString = "21"
if let age = Int(ageString) {
   
    let ageAfter3Years = age + 3
    let ageAfter3YearsString = String(ageAfter3Years)
    print("Age after 3 years: \(ageAfter3YearsString)")
}
else {
    print("Invalid age format")
}

//question11
private func addTwoNumbers(number1: Int, number2: Int) -> String {
    let reversedNumber1 = Int(String(String(number1).reversed())) ?? 0
    let reversedNumber2 = Int(String(String(number2).reversed())) ?? 0
    let sum = reversedNumber1 + reversedNumber2
    let reversedSumString = String(String(sum).reversed())
    return reversedSumString
}
let result1 = addTwoNumbers(number1: 983, number2: 3256)
print("Example1 : \(result1)")
let result2 = addTwoNumbers(number1: 1, number2: 9999)
print("Example2 : \(result2)")

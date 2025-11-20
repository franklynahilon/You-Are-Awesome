import UIKit

var messages = ["You Are Awesome!", "You Are Great!", "Fabulous? That's You!"]
print(messages)
print(messages[2])

print("There are \(messages.count) elements in the array.")

print(messages[messages.count-1])

messages.append("You Are Fantastic!")
print(messages)
messages = messages + ["You Swifty!", "You Are a Code Monster!"]
print(messages)
let newMessage = ["You Make Me Smile!", "I Think You're Magic!"]
//messages = messages + newMessages
messages += newMessage
print("")
print(messages)
messages.insert("You Are Skilled!", at: 1)
print("")
print(messages)
let removedValue = messages.remove(at: 1)
print("")
print(removedValue, messages)

// Empty Arrays
var grades: [Double] = []
//var grades = [Double]() // Also means create an empty array of Double
grades.append(82)
grades += [87, 91]
print("")
print(grades)
grades = []
print(grades.count)
print(grades)


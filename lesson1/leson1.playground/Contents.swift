import UIKit

var str = "Hello, playground"

var name1 = "Alex"

name1 = "Ivan"

name1

let name2 = "Oleg"

name2

print (name1)

print ("Grisha")

print (name1 + " " + name2)

var colorGreen = "green"
 colorGreen

let blackColor = "Black"
let greenColor = "Green"
let blueColor = "Blue"
print ("greenColor value = \(greenColor)")
print ("greenColor value = \(greenColor)\nBlue color value = \(blueColor)\nBlack color = \(blackColor)")


// privideniye tipov
typealias Feet = Int
var distance: Feet = 100
print(distance)


//print ("commentariy coda") (uncomment too see a nice outout)

/*

 3) Напишите различные выражения с приведением типа.
 4) Посоздавайте свои переменные и константы. Имена, возраст, отчества и тд.
*/

// 1) Напишите переменные и константы всех базовых типов данных: int, UInt, float, double, string. У чисел вывести их минимальные и максимальные значения.

let intMax : Int = 9223372036854775807
let intMin : Int = -9223372036854775807

let Int8Max : Int = 127
let Int8Min : Int = -128

let Int16Max : Int = 32767
let Int16Min : Int = -32768

let Int32Max : Int = 2147483647
let Int32Min : Int = -2147483648

let Int64Max : Int = 9223372036854775807
let Int64Min : Int = -9223372036854775808

let UintMax : UInt = 18446744073709551615
let UintMin : UInt = 0

let Uint8Max : UInt = 255
let Uint8Min: UInt = 0

let Uint16Max : UInt = 65535
let Uint16Min: UInt = 0

let Uint32Max : UInt = 4294967295
let Uint32Min : UInt = 0

let Uint64Max : UInt = 18446744073709551615
let Uint64Min : UInt = 0

let DoubleMax = Double.greatestFiniteMagnitude
let FloatMax = Float.greatestFiniteMagnitude


//2) Создайте список товаров с различными характеристиками (количество, название). Используйте typealias.


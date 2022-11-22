import UIKit

var str = "Hello, playground"

var nameOne = "Alex"

nameOne = "Ivan"

nameOne

let nameTwo = "Oleg"

nameTwo

print (nameOne)

print ("Grisha")

print (nameOne + " " + nameTwo)

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
typealias FruitsWeight = Int
var bananas: FruitsWeight = 5
var citrus: FruitsWeight = 4
var pineapples: FruitsWeight = 2
print ("weight of citrus is \(citrus)kg")
print ("weight of bananas is \(bananas)kg")
print ("weight of pineapples is \(pineapples)kg")

typealias VolumeOfTank = Float
var audi: VolumeOfTank  = 55
var mercedes: VolumeOfTank = 60
print ("The Value of Tank Mercedes is - \(mercedes) liters")
print ("The Value of Tank Audi is - \(audi) liters")




//  3) Напишите различные выражения с приведением типа.


typealias Gear = Int
var manual: Gear = 6
print (manual)

typealias Gear2 = Int
var auto: Gear2 = 5
print(auto)

typealias Rooms = Int
var flat: Rooms = 4
print ("number of rooms in the flat is \(flat)")


//  4) Посоздавайте свои переменные и константы. Имена, возраст, отчества и тд.

let name = "Olga"
var surname = "Utkina"
var age: Int = 29
var sex = "woman"
var married = false
var height: Float = 1.71
var weight: Double = 61.222

var characteristics: String = "Honda"
let moto: Bool = true
var maxSpeed: Int = 299
var weightEmpty: Float = 167.56
var weightFull: Float = 178.34
var typeSportbike: Bool = true
var price: Float = 33_000


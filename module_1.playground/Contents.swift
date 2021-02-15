import UIKit


// Build-in Data-Types-1

/*
    Int, UInt
    Float
    Double
    Bool
    String
    Character
    Optional
    Tuples
*/


// Build-in Data-Types-2

/*
    Int8
    UInt8
    ...
    ...
    ...
    Double
    Float
*/

// Integer Bounds -> build in data typesda integerlarni ishlatish imkonlari

var valMin1 = Int8.min
var valMax1 = Int8.max

//print(valMin1)
//print(valMax1)

var valMin2 = INT8_MIN
var valMax2 = INT8_MAX

//print(valMin2)
//print(valMax2)


// Type Aliases -> typelarni uzimiz hohlagan nom bilan nomlab ishlatish imkonini beradi

typealias myOwnType = Int
typealias Online = String

var useOwnType: myOwnType = 100
var service: Online = "Best online tutorials"

//print(useOwnType)
//print(service)



// Type Safety -> bir turdaki typega boshqa typedaki malumotlarni berolmaymiz
// Commentni ochib tekshirib kurish mumkin

var varA = 42
varA = 90
//print(varA)

var varB = 42
//varB = "string is more long to write"
//print(varB)


// Type Inference -> type safetyni davomi

var varC = 3
//print(varC)

var varD = 3.14159
//print(varD)

var varE = 3 + 0.14159
//print(varE)


// Numeric Literels

let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexadecimalInteger = 0x11

let decimalDouble = 17.0123
let exponentDouble = 1.2123e1
let hexadecimalDouble = 0xC.34p1

let paddedDouble = 000123.456
let million = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

    
// Integer Conversion

//var cannotBeNegative :UInt = -1
//var tooBig :Int8 = Int8.max + 1

var twoThousand:UInt16 = 2_000
var one:Int8 = 1

var twoThouthandAndOne = twoThousand + UInt16(one)

var a = 12
var b = 12.12

var c = Double(a) + b


// Integer and Floating Point

var three = 3
var pointOneFourOneFiveNine = 0.14159
var pi = Double(three) + pointOneFourOneFiveNine

var integerPi = Int(pi)


//TASKS

//task-1

var num1 = 12
var num2 = 12.12

var sum = Double(num1) + num2

//task-2

var asos = 23
var h = 23.23

var s = Double(asos) * h / 2

//task-3

var x:Double = 12
var y:Double = 23
var z = 15.5

var P = x + y + z

//task-4 -> tepadaki qiymatlardan foydalangan holda vazifani bajaramiz

var p = P / 2

var S = sqrt(p * (p - x) * (p - y) * (p - z))

//task-5

typealias myInt = Int
var k:myInt = 2

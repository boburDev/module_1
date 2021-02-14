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


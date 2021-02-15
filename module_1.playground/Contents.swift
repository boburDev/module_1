import UIKit

//Type Annotation -> o'zgaruvchining tyoini oldindan belgilab quyosh

var varA:Int = 1
var subject:String = "Math"

//Naming Variables -> faqat swift da majud bulgan imkoniyat o'garuvchilarni hohlagan tilda yozish imkoniyati

var Привет = "Hello"
var こんにちは = "Hello"
var 안녕하세요 = "Hello"

// Printing Variables

var varX = "PDP Online"
var varY = 1000.00

var str = "Value of \(varX) more than \(varY) millions"

//print(str)


// Let vs Var

var language = "English"
language = "Russian"

let name = "Boburmirzo"
//name = "Behruz" // bunaqa ishlatish mumkin emas let bu constant

//print(language)
//print(name)


// Boolean

let isEmpty = true
let canGo = false


// Tuples
let httpError = (404, "Not Found")

//way-1
let (statusCode1,statusMessage) = httpError
//print("status: \(statusCode1), message: \(statusMessage)")


//way-2
let (statusCode2, _) = httpError
//print("status: \(statusCode1)")


//way-3
//print("status: \(httpError.0), message: \(httpError.1)")


//way-4
let httpStatus = (statusCode:200, statusMessage:"ok")
//print("status: \(httpStatus.statusCode), message: \(httpStatus.statusMessage)")


// Optional

let possiableNumber = "123"
let convertNumber = Int(possiableNumber)

//print(convertNumber ?? possiableNumber)
//print(convertNumber!)


// nil

var isNil:Int? = 44
isNil = nil
//print(isNil)


//TASKS

//task-1

let num1:Double = 20
let num2 = 20.20
let num3 = 2020.20

let avr = (num1 + num2 + num3) / 3

//task-2

var a:Double = 11
var b = 11.11
var c = b

//print("a: \(Int(a)), b: \(b)")

b = a
a = c

//print("a: \(a), b: \(Int(b))")


//task-3


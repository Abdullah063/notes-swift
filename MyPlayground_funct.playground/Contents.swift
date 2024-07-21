import UIKit

// Selamlama Mesajı
var greeting = "Hello, playground"

// Basit Fonksiyon
func myFunction() {
    print("Function used")
}
myFunction()

// Toplama Fonksiyonu
func sumNum(n1: Int, n2: Int) -> Int {
    return n1 + n2
}
let result = sumNum(n1: 3, n2: 5)
print("Sum of numbers: \(result)")

// Opsiyonel Değişken ve String İşlemi
var name: String?
name = "John"
print(name?.uppercased() ?? "No name provided")

// Zorunlu Dönüştürme ve Güvenli Dönüştürme
var age = "5qw"
var validAge = "5"

var myInteger = Int(validAge)! * 4 // Zorunlu Dönüştürme (Girdi doğru olduğunda)
print("Result with forced unwrapping: \(myInteger)")

var myInteger2 = (Int(age) ?? 0) * 4 // Güvenli Dönüştürme (Girdi yanlışsa 0 kullanılır)
print("Result with safe unwrapping: \(myInteger2)")

// Opsiyonel Bağlama ile Güvenli Dönüştürme
if let myInteger3 = Int(age) {
    print(myInteger3 * 5)
} else {
    print("Wrong input")
}

// Opsiyonel Bağlama Örneği
if let validInteger = Int(validAge) {
    print("Valid input: \(validInteger * 2)")
} else {
    print("Wrong input")
}

// String Dizisi ve Eleman Ekleme
var fruits = ["Apple", "Banana", "Cherry"]
fruits.append("Orange")
print("Fruits: \(fruits)")

// Any Tipinde Diziler ve Farklı Tipte Elemanlar
var mixedArray: [Any] = ["Text", 42, true, 3.14]
print("Mixed array: \(mixedArray)")

// Set Kullanımı
var uniqueNumbers: Set = [1, 2, 3, 3, 4]
print("Unique numbers: \(uniqueNumbers)")

// Sözlük (Dictionary) Kullanımı
var person: [String: String] = ["firstName": "John", "lastName": "Doe"]
print("Person: \(person)")

// Sözlüğe Eleman Ekleme
person["age"] = "30"
print("Updated person: \(person)")

// Döngü ve Listeleme Örneği
for fruit in fruits {
    print("Fruit: \(fruit)")
}

// Switch Case Kullanımı
let score = 85
switch score {
case 0..<60:
    print("Fail")
case 60..<70:
    print("Pass")
case 70..<80:
    print("Good")
case 80..<90:
    print("Very Good")
case 90...100:
    print("Excellent")
default:
    print("Invalid score")
}

import UIKit

// Değişkenler (Variables)
var number = 12               // Bir tamsayı (integer) değişkeni
var text = "hello"            // Bir metin (string) değişkeni

// Kullanıcı Adı (User Name)
var userName = "abdullah"     // Bir metin (string) değişkeni

// Selamlama Mesajı (Greeting Message)
var greeting = "Hello, playground" // Bir metin (string) değişkeni
print(5 * 4)                  // Basit bir aritmetik işlem ve sonucu yazdırma
var num = 45 * 4              // Aritmetik işlemin sonucu bir değişkene atanır

// Sabitler (Constants)
let pi = 3.14                 // Pi sayısı (constant) - Değiştirilemez

// String Türü Değişken (String Type Variable)
var myString: String = "my string "

// Diziler (Arrays)
var array = ["kemal", "derya", "mehmet"] // String türünde elemanları olan dizi

// Farklı türlerde elemanları olan dizi (Array with Any type elements)
var arrayAny = ["metin", "ali", 8, true] as [Any]

// Setler (Sets) - Elemanların sırası belli değildir ve her eleman yalnızca bir kez bulunur
var mySet: Set = [1, 2, 3]
print(mySet)

// Sözlükler (Dictionaries) - Anahtar ve değer çiftleri
var surname = ["mehmet": "altun", "derya": "der"]
print(surname)

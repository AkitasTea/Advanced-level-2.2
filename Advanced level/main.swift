//
//  main.swift
//  Advanced level
//
//  Created by User on 29.10.2023.
//

import Foundation
// Создайте 5-6 строк с названиями городов. Затем создайте 5-6 строк с названиями стран.Если название города совпадает со страной — выведите в консоль название страны, города и слово: ПРАВИЛЬНО!Соответственно, если не совпало — название страны и города и слово НЕПРАВИЛЬНО.

var firstCity = "Tokyo"
var secondCity = "Moscow"
var thirdCity = "Paris"
var fourthCity = "Toronto"
var fifthCity = "New York"

var firstCountry = "Japan"
var secondCountry = "Russia"
var thirdCountry = "France"
var fourthCountry = "Canada"
var fifthCountry = "USA"



var cities = [firstCity, secondCity, thirdCity, fourthCity, fifthCity]
var countries = [ firstCountry, secondCountry, thirdCountry, fourthCountry, fifthCountry]



for city in cities {
    for country in countries {
        if city == "Tokyo" && country == "Japan" {
            print("\(city), \(country) = Правильно")
        } else if city == "Moscow" && country == "Russia" {
            print("\(city), \(country) = Правильно")
        } else if city == "Paris" && country == "France" {
            print("\(city), \(country) = Правильно")
        } else if city == "Toronto" && country == "Canada" {
            print("\(city), \(country) = Правильно")
        } else if city == "New York" && country == "USA" {
            print("\(city), \(country) = Правильно")
        } else {
            print("\(city), \(country) = Неправильно")
        }
    }
}

//Возьмите созданные страны и проверьте их: содержат ли они букву A(буква на ваш выбор).
let symbol = "Q"

if countries.contains(symbol){
    print("Символ \(symbol) присутстввует")
}else{
    print("Символ \(symbol) не присутствует")
}


// Создайте строку — набор букв кириллицей. Буквы абсолютно любые, строчные. 4) Замените их, создав отдельную переменную, на заглавные. А потом на строчные латинские.
var string = "смарт"


var uppercaseString = string.uppercased()
print(uppercaseString)

var lowercaseString = string.lowercased()
print(lowercaseString)


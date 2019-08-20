import UIKit

var str = "Hello, playground"

let int = 1

var num = 2

num = int

//func example (){
//    print("Called function")
//}
//example()


//
//var decimal = 46.38
//
//decimal = 0
//
//var texto: String = "text"
//
//var decimal2: Double = 3.6958658
//
//var number: Int = 5
//
//var now : Bool = {
//    if number == 5 {return true}
//    else { return  false}
//}()
//
//var puts: String {
//    get{
//        return Date().description
//    }
//    set{
//        print (newValue)
//    }
//}
//puts
//
//func getMilk(howManyMilkCartoons: Int, howMuchMoneyRobotWasGiven: Int) -> Int {
//    print ("Go to the shops")
//    print ("buy \(howManyMilkCartoons) cartoons of milk")
//
//    let priceToPay = howManyMilkCartoons * 2
//
//    print ("pay $\(priceToPay)")
//    print ("come home")
//
//    let change = howMuchMoneyRobotWasGiven - priceToPay
//    return change
//}
//
////callin the function getMilk()
//
//var amountOfChange = getMilk(howManyMilkCartoons: 8, howMuchMoneyRobotWasGiven: 20)
//
//    print ("Hello master, here's your $\(amountOfChange) change")
//
//
//func indiceMassaCorporea (seuPeso: Double, suaAltura: Double) -> String {
//
//    let resultadoIMC: Double = seuPeso / pow(suaAltura, 2)
//    var myReturn: String = ""
//
//    if resultadoIMC >= 25{
//     myReturn = "Hey mocinho, seu IMC é \(String(format: "%.2f", resultadoIMC)). Você está com sobrepeso e precisa se cuidar!"
//    }
//    else if resultadoIMC >= 18.5 && resultadoIMC < 25 {
//        myReturn = "Parabéns! Seu IMC é \(String(format: "%0.2f", resultadoIMC)) e você está dentro do peso."
//    }
//
//    else if resultadoIMC < 18.5 {
//        myReturn = "Coitadinho! Seu IMC é \(String(format: "%1.2f", resultadoIMC)). Coma mais, meu filho!"
//    }
//    return  myReturn
//}
//
//print(indiceMassaCorporea(seuPeso: 90, suaAltura: 1.95))
//
//99 bottles of beer on the wall, 99 bottles of beer.
//Take one down and pass it around, 98 bottles of beer on the wall.
//No more bottles of beer on the wall, no more bottles of beer.
//Go to the store and buy some more, 99 bottles of beer on the wall.
// print ("\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall\n.")
//
//for number in 1...100 where number % 1 == 0 {
//    print ("\(100-number) bottles of beer on the wall, \(100-number) bottles of beer.")
//    print ("Take one down an pass it around, \(99-number) bottles of beer on the wall.\n")
//
//}
//
//func beerSong() -> String {
//    var lyrics: String = ""
//
//    for number in 1...99 {
//        let newLine: String = "\n\(100-number) bottles of beer on the wall, \(100-number) bottles of beer. \nTake one down and pass it around, \(100-number-1) bottles of beer on the wall.\n"
//        lyrics += newLine
//    }
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall\n."
//    return lyrics
//}
// print (beerSong())
//
// adicionada a funcao reversed no loop for:
//
//func beerSong() -> String {
//    var lyrics: String = ""
//
//    for number in (1...99).reversed()
//    {
//        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(100-number-1) bottles of beer on the wall.\n"
//        lyrics += newLine
//    }
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall\n."
//    return lyrics
//}
//print (beerSong())
//
// adicionando um parametro para se escolher a quantidade de garrafas e tirar o plural de quando tiver 1 garrafa:
//
//func beerSong(withThisManyBottles: Int) -> String {
//    var lyrics: String = ""
//
//    for number in (1...withThisManyBottles).reversed()
//    {
//        if number == 1 || number == 0 {
//           let newLine: String = "\n\(number) bottle of beer on the wall, \(number) bottle of beer. \nTake one down and pass it around, \(number-1) bottle of beer on the wall.\n"
//            lyrics += newLine
//        }
//        else{
//            let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of beer on the wall.\n"
//            lyrics += newLine
//        }
//
//    }
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall\n."
//    return lyrics
//}
//print (beerSong(withThisManyBottles: 300))
//
//print ("cat")
//
//let tres: Double  = 3
//let resto = 0.14159
//let pi: Double = tres + resto
//
//
//
//

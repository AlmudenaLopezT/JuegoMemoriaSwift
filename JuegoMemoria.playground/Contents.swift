//Juego Memoria Almudena
import UIKit
//Array con los números del 0 al 100
var numeros = 0...100

//For para iterar el array
for i in numeros {
    
    //Variable para saber que imprimiremos
    var opcion = ""
    
    //If-else para saber si el número: divisible, par o impar
    if (i%5 == 0){
        opcion = "divisible"
    }else if (i%2 == 0){
        opcion = "par"
    }else {
        opcion = "impar"
    }
    
    //Switch para saber si el número esta en el rango 30-40
    switch i {
    case 30...40:
        opcion = "rango"
    default:break
    }
    
    //Switch que imprime por pantalla según la regla del número
    switch opcion {
        case "divisible":
            print("#\(i) Bingo!!!")
        case "par":
            print("#\(i) Par!!!")
        case "impar":
            print("#\(i) Impar!!!")
        case "rango":
            print("#\(i) Viva Switf!!!")
    default:break
    }

}

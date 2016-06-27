//libreria necesaria
import UIKit
//variable auxiliar para almacenar el String final
var acumulador = ""

//Se crea el arreglo vacio
var arregloDeNumeros = [Int]()

//Se agregan los 100 numeros al arreglo de enteros
for i  in 0...100{
arregloDeNumeros.append(i)
}

//Se recorre el arreglo
for a in arregloDeNumeros{
acumulador += "\(a) -"
    
    
    //condiciones necesarias
    if  a % 5 == 0{
        acumulador += " [Bingo]"
    
    }
    
    if  a % 2 == 0{
        acumulador += " [Par]"
        
    }
    
    if a % 2 != 0{
        acumulador += " [Impar]"
    }
    
    if a > 29 && a < 41{
        acumulador += " [Viva Swift]"
    }
    
    
    //se imprime el numero
    print("\(acumulador)")
    //se restaura el valor del acumulador
    acumulador = ""
    
}

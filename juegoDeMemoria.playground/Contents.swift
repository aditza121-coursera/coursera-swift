//: Playground - noun: a place where people can play

import UIKit

for i in 0...100 {
    //si es divisible por 5
    if i % 5 == 0 {
        print("#\(i)\tBingo!!!")
    }
    //si es par, o impar
    if i % 2 == 0 {
        print("#\(i)\tpar!!!")
    } else if i % 2 != 0 {
        print("#\(i)\timpar!!!")
    }
    //en el rango de 30 a 40, Viva Swift!!!
    if i >= 30 && i <= 40 {
        print("#\(i)\tViva Swift!!!")
    }
}

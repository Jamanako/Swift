//
//  main.swift
//  comand
//
//  Created by Ислам Комурзоев on 28/06/2020.
//  Copyright © 2020 Ислам Комурзоев. All rights reserved.
//

import Foundation
import Darwin.C.math

// Задача №1.  Решение квадратного уравнения
//print("enter the number A")
//var a = Double(readLine(strippingNewline: true)!)
//print("enter the number B")
//var b = Double(readLine(strippingNewline: true)!)
//print("enter the number C")
//var c = Double(readLine(strippingNewline: true)!)
//var discriminant: Double = (pow(b ?? 0, 2) - 4*(a ?? 0)*(c ?? 0))
//if discriminant == Double(0) {
//    let onlyDecision: Double = (Double(-(b ?? 0))/(2*(a ?? 0)))
//  print("Уравнение имеет один корень =", onlyDecision)
//}
//else {
//    let X1: Double = (Double(-(b ?? 0)) + sqrt(discriminant))/(2*(a ?? 0))
//    let X2: Double = (Double(-(b ?? 0)) - sqrt(discriminant))/(2*(a ?? 0))
//print("Корни уравнения:", X1, X2)
//}

// Задача №2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

//print("enter the catheti 1")
//var catheti1 = Double(readLine(strippingNewline: true)!)
//print("enter the catheti 2")
//var catheti2 = Double(readLine(strippingNewline: true)!)
//var area: Double = (0.5 * (Double(catheti1 ?? 0)) * (Double(catheti2 ?? 0)))
//var hypotenuse: Double = (sqrt((pow(catheti1 ?? 0, 2))+(pow(catheti2 ?? 0, 2))))
//var perimetr: Double = (Double(catheti1 ?? 0)) + (Double(catheti2 ?? 0)) + (Double(hypotenuse))
//print("Площадь треугольника =",area,"\n","Гипотенуза треугольника=",hypotenuse,"\n","Периметр треугольика=",perimetr)

// Задача №3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет

//print("enter the deposit amount")
//var deposit = Double(readLine(strippingNewline: true)!)
//print("enter the annual percentage")
//var percentage = Double(readLine(strippingNewline: true)!)
////var sum: Double = deposit ?? 0
//for _ in 1...5 {
//    deposit = ((deposit ?? 0) + ((deposit ?? 0)*(Double(percentage ?? 0)/100)))
//}
//print("Сумма вклада через 5 лет =",deposit ?? 0)

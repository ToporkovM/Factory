//
//  Auto.swift
//  FactoryMethode
//
//  Created by max on 25.12.2019.
//  Copyright © 2019 MaxT. All rights reserved.
//

import Foundation
//Класс автомобильной логистики с использованием протокола общей логистики
class Auto: Logistik {
    var typeTranspory: String = "Газель"
    
    var typeCargo: String = "150*300мм"
    
    var country: String = "Россия"
    
    func route() {
        print("Укажите точку доставки")
    }
    
    func priceCalculation() {
        print("Укажите габариты для расчета стоимости")
    }
    
}

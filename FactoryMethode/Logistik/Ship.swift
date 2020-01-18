//
//  Ship.swift
//  FactoryMethode
//
//  Created by max on 25.12.2019.
//  Copyright © 2019 MaxT. All rights reserved.
//

import Foundation

//Класс судовой логистики с использованием протокола общей логистики
class Ship: Logistik {
    var typeTranspory: String = "Грузовая баржа"
    
    var typeCargo: String = "40*30m"
    
    var country: String = "Any"
    
    func route() {
        print("Укажите точку доставки")
    }
    
    func priceCalculation() {
        print("Укажите габариты для расчета стоимости")
    }
    
    
}

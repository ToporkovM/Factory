//
//  Airplane.swift
//  FactoryMethode
//
//  Created by max on 25.12.2019.
//  Copyright © 2019 MaxT. All rights reserved.
//

import Foundation

//Класс воздушной логистики с использованием протокола общей логистики
class Airplane: Logistik {
    var typeTranspory: String = "AN320"
    
    var typeCargo: String = "15000*8000mm"
    
    var country: String = "Any"
    
    func route() {
        print("Укажите точку доставки")
    }
    
    func priceCalculation() {
        print("Укажите габариты для расчета стоимости")
    }
    
}

//
//  Logistik.swift
//  FactoryMethode
//
//  Created by max on 25.12.2019.
//  Copyright © 2019 MaxT. All rights reserved.
//

import Foundation
//Создаем протокол описывающий свойтва и метода для общей логистики
protocol Logistik {
    var typeTranspory: String {get}
    var typeCargo: String {get}
    var country: String {get}
    
    func route()
    func priceCalculation()
    
    
}

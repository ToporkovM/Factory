//
//  Factory.swift
//  FactoryMethode
//
//  Created by max on 25.12.2019.
//  Copyright © 2019 MaxT. All rights reserved.
//

import Foundation

//Перечисления для выбора типа логистики, используется в качестве входного аргумента в функции createLogistic
enum typeLogistic {
    case auto, plane, ship
}

//Класс хранящий общую фабрику логистики
class FactoryLogistic {
    //Создаем единственный экзэмпляр класса FactoryLogistic для получения доступа к нему в любом мете (singltone)
    static var shared = FactoryLogistic()
    
    //Метод принимающий перечисления typeLogistic, и возвращающий соответстыующий этому перечислению класс (фабрика)
    func createLogistic(name: typeLogistic) -> Logistik {
        switch name {
        case .auto: return Auto()
        case .plane: return Airplane()
        case .ship: return Ship()
        }
    }
}

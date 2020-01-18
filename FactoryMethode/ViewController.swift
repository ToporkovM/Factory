//
//  ViewController.swift
//  FactoryMethode
//
//  Created by max on 25.12.2019.
//  Copyright © 2019 MaxT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Масив видов логистики соответствующий типу протокола Logistik
    var logisticArray = [Logistik]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appendNewLogistic(name: .auto)
        appendNewLogistic(name: .plane)
        appendNewLogistic(name: .ship)
        
        runLogistic()
    }
    
    //Метод принимающий перечисление typeLogistic, которые, с помощью доступа к методу класса FactoryLogistic, добавляют в массив новый вид логистики
    func appendNewLogistic(name: typeLogistic) {
        let newLogistic = FactoryLogistic.shared.createLogistic(name: name)
        logisticArray.append(newLogistic)
    }
    
    
    func runLogistic() {
        for i in logisticArray {
            print(i.country)
            print(i.typeCargo)
            print(i.typeTranspory)
            i.priceCalculation()
            i.route()
        }
    }


}


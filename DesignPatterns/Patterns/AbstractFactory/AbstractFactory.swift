//
//  AbstractFactory.swift
//  DesignPatterns
//
//  Created by Shalom Friss on 9/7/21.
//

import Foundation

protocol AbstractFactory {
    func createProductA() -> AbstractProduct
    func createProductB() -> AbstractProduct
}

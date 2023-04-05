//
//  MyClass.swift
//  DanceDemo
//
//  Created by İremsu  Baş  on 11.04.2023.
//

import Foundation

class MyClass: PredictorDelegate {
    let predictor = Predictor()

    init() {
        predictor.delegate = self
    }

    func predictor(_ predictor: Predictor, didFindNewRecognizedPoints points: [CGPoint]) {
        let predictor = Predictor()
        let delegate = MyClass()
        predictor.delegate = delegate
    }
}

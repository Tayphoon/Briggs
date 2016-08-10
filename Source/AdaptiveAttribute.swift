//
//  AdaptiveAttribute.swift
//  BriggsDemo
//

import UIKit

/**
 An AdaptiveAttribute of an interface that is determined by its UITraitCollection. 
 This protocol provides convenience for describing complex UITraitCollections.
 */
public protocol AdaptiveAttribute {

    func generateTraitCollection() -> UITraitCollection
}
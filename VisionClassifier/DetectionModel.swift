//
//  DetectionModel.swift
//  VisionClassifier
//
//  Created by Phillip York on 9/29/25.
//

import Foundation
import CoreGraphics

struct DetectionModel: Identifiable {
    let id: UUID = UUID()
    let label: String
    let score: Double
    let normalizedBounds: CGRect
    
}


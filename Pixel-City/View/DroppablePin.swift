//
//  DroppablePin.swift
//  Pixel-City
//
//  Created by Arvydas Klimavicius on 2019-11-07.
//  Copyright © 2019 Arvydas Klimavicius. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}

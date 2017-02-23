//
//  Marker.swift
//  mapKitDemo
//
//  Created by vyshu on 31/01/17.
//  Copyright © 2017 Ruthvik. All rights reserved.
//

import UIKit
import MapKit

class Marker: NSObject,MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    
    init(coordinate: CLLocationCoordinate2D,title: String,subtitle: String) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
    }
    
    
}




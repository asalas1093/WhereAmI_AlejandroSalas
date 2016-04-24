//
//  Place.swift
//  WhereAmI
//
//  Created by Alejandro Salas on 4/24/16.
//  Copyright © 2016 Alejandro Salas. All rights reserved.
//

import MapKit

class Place: NSObject, MKAnnotation {
    
    let title: String?
    let subtitle: String?
    var coordinate: CLLocationCoordinate2D
    init(title:String, subtitle:String, coordinate:CLLocationCoordinate2D) {
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }

}

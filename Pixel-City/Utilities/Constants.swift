//
//  Constants.swift
//  Pixel-City
//
//  Created by Arvydas Klimavicius on 2019-11-11.
//  Copyright © 2019 Arvydas Klimavicius. All rights reserved.
//

import Foundation

let apiKey = "26d7916ad5174abd8119f0649fd61885"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=km&per_page=\(number)&format=json&nojsoncallback=1"
}



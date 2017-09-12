//
//  DemoURL.swift
//  Cassini
//
//  Created by SK on 8/27/17.
//  Copyright © 2017 SK. All rights reserved.
//

import Foundation

struct DemoURL
{
    //static let stanford = URL(string: "http://stanford.edu/about/images/intro_about.jpg")
    static let stanford = URL(string: "http://news.stanford.edu/2017/06/18/stanford-commencement-weekend-2017-pictures/#&gid=1&pid=1")
    
    static var NASA: Dictionary<String, URL> =
    {
        let NASAURLStrings =
        [
            "Cassini" : "http://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth" : "http://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn" : "http://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings
        {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}

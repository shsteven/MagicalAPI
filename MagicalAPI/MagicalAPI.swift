//
//  MagicalAPI.swift
//  MagicalAPI
//
//  Created by Steven on 12/12/15.
//  Copyright © 2015 Magical Bits. All rights reserved.
//

import Foundation
import Alamofire

class MagicalAPI: NSObject {
    
    override init() {
        Alamofire.request(.GET, "https://httpbin.org/get", parameters: ["foo": "bar"])
            .response { request, response, data, error in
                print(request)
                print(response)
                print(data)
                print(error)
        }
    }
    
}

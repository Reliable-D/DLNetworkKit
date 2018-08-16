//
//  DLString.swift
//  DLNetworkKit
//
//  Created by 邓乐 on 2018/8/16.
//  Copyright © 2018年 dl. All rights reserved.
//

import Foundation
import Alamofire

extension String {
    public func request() -> Alamofire.DataRequest{
        return Alamofire.request(self)
    }
}


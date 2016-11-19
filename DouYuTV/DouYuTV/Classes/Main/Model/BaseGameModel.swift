
//
//  BaseGameModel.swift
//  DouYuTV
//
//  Created by 高立发 on 2016/11/19.
//  Copyright © 2016年 GG. All rights reserved.
//

import UIKit

class BaseGameModel: NSObject {
    var tag_name : String = ""
    var icon_url : String = ""
    
    
    // MARK:- 构造函数
    override init() {
        
    }
    
    init (dict : [String : Any]) {
        super.init()
        
        setValuesForKeys(dict)
    }
    
    override func setValue(_ value: Any?, forUndefinedKey key: String) {}
}

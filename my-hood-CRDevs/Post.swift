//
//  Post.swift
//  my-hood-CRDevs
//
//  Created by Christopher Rathnam on 12/23/15.
//  Copyright © 2015 Christopher Rathnam. All rights reserved.
//

import Foundation

class Post {
    
    private var _imagePath: String
    private var _title: String
    private var _postDesc: String
    
    
    // DATA ENCAPSULATION
    //USING GETTERS
    var imagePath: String {
        return _imagePath
    }
    
    var title: String {
        return _title
    }
    
    var postDesc: String {
        return _postDesc
    }
    
    init(imagePath: String, title: String, description: String) {
        self._imagePath = imagePath
        self._title = title
        self._postDesc = description
    }
}
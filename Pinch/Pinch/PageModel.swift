//
//  PageModel.swift
//  Pinch
//
//  Created by Jose Carlos Rodriguez on 6/3/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}

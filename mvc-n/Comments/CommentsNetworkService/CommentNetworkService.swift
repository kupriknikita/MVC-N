//
//  CommentNetworkService.swift
//  mvc-n
//
//  Created by Nikita Kuprik on 8/18/19.
//  Copyright © 2019 Nikita Kuprik. All rights reserved.
//

import Foundation

class CommentNetworkService {
    
    private init() {}
    
    static func getComments(completion: @escaping(GetCommentResponse) -> ()) {
        guard let url = URL(string: "http://jsonplaceholder.typicode.com/posts/1/comments") else { return }
        
        NetworkService.shared.getData(url: url) { (json) in
            
        }
    }
}

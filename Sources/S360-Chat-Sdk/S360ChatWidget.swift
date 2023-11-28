//
//  File.swift
//  
//
//  Created by Vishal Gupta on 28/11/23.
//

import Foundation

public class S360ChatWidget {
    public static func initChat(url: String) -> S360ChatController {
        let url = URL(string: url)!
        let chatController = S360ChatController(url: url)
        return chatController;
    }
}

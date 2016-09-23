//
//  MessageModel.swift
//  HelloWorld
//
//  Created by RYUJI WATANABE on 2016/09/21.
//  Copyright © 2016年 R.O Works. All rights reserved.
//

import Foundation

final class MessageModel {
    /**
     helloに指定したテキストを追加し返す
     
     - parameter text:
     
     - returns: String "hello" + text
     */
    func helloWithText(text: String) -> String {
        return "\(String.hello) \(text)"
    }
}

//
//  RowList.swift
//  
//
//  Created by Vivek Topiya on 04/02/24.
//

import Foundation

public let RESULT_SET_SIZE_UNKNOWN: Int = -1
public protocol RowList: IteratorProtocol{
    associatedtype Row
    func previous() -> Row
    func get(n: Int) -> Row
    func getPosition() -> Int
    func size() -> Int
    
    
}

//
//  File.swift
//  
//
//  Created by Vivek Topiya on 04/02/24.
//

import Foundation

//TODO: add impl
public enum Concurrency{
    case READ_ONLY
    case UPDATABLE
}

//TODO: add impl and check with Query
public enum ResultSetTypeV2{
    case FORWARD_ONLY
    case SCROLL_INSENSITIVE
    case SCROLL_SENSITIVE
}

public protocol ColumnDefinition: ProtocolEntity{}
//TODO: extend RowList on ResultSetRows
public protocol ResultSetRows:ProtocolEntity{
}

public protocol Resultset: ProtocolEntity{
    func setColumnDefinition(metadata: ColumnDefinition)
    func getColumnDefinition() -> ColumnDefinition
    func hasRows()-> Bool
    func getRows()-> ResultSetRows
    func initRowsWithMetadata()
    func getResultId() -> Int
    func setNextResultset(nextResultSet : Resultset)
    func getNextResultset()-> Resultset
    func clearNextResultset()
    func getUpdateCount() -> Int64
    func getUpdateID()-> Int64
    func getServerInfo()-> String
    
}

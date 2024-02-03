//
//  File.swift
//  
//
//  Created by Vivek Topiya on 03/02/24.
//

import Foundation
import SQLBaseKit

public let MAX_ROWS: Int = 50000000; // From MySQL FAQ

public protocol PingTarget{}
public protocol ExceptionInterceptor{}
public protocol ResultSetInternalMethods{}
public protocol SdbcStatement: Query, Statement{
    
    func enableStreamingResults() throws
    func disableStreamingResults() throws
    func setLocalInfileInputStream(stream: InputStream)
    func getLocalInfileInputStream() -> InputStream
    func setPingTarger(pingTaget: PingTarget)
    func getExceptionInterceptor() -> ExceptionInterceptor
    func remooveOpenResultSet(rs: ResultSetInternalMethods)
    func getOpenResultSetCount() -> Int
    func setHoldResultsOpenOverClose(holdResultsOpenOverClose: Bool)
    func getQuery() -> Query
    func setAttribute(name: String, value: Any)
    func clearAttributes()
    
}

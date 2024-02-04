//
//  File.swift
//  
//
//  Created by Vivek Topiya on 03/02/24.
//

import Foundation

public enum CancelStatus{
    case NOT_CANCELED
    case CANCELED_BY_USER
    case CANCELED_BY_TIMEOUT
}
//TODO: add impl
public enum ResultSetType{
    
}

public protocol QueryAttributesBindings{}
public protocol CancelQueryTask {}
//TODO: add ProtocolEntityFactory<T, M>
public protocol ProtocolEntityFactory{}
public protocol Session {}

public protocol Query{
    func getId() -> Int
    func setCancelStatus(cs: Any)
    func checkCancelTimeout()
    func getResultSetFactory() -> Any
    func getSession() -> Session
    func getCancelTimeoutMutex() -> Any
    func resetCancelledState()
    func closeQuery()
    func addBatch(batch: Any)
    func getBatchedArgs() -> [Any]
    func clearBatchedArg()
    func getQueryAttributesBindings() -> QueryAttributesBindings
    func getResultFetchSize() -> Int
    func setResultFetchSize(fetchSize : Int)
    func getResulType() -> ResultSetType
    func getTimeoutInMilles() -> Int
    func setTimeoutInMillis(timeoutInMillis : Int)
    func setExecuteTime(executeTime: UInt64)
    func getExecuteTime() -> UInt64
    func startQueryTimer(stmtToCancel: Query,timeout: Int) -> CancelQueryTask
    //TODO: make AtomicBool
    func getStatementExecuting() -> Bool
    func getCurrentDatabase() -> String
    func setCurrentDatabase(currentDb: String)
    func isClearWarningCalled() -> Bool
    func setClearWarningCalled(clearWarningCalled : Bool)
    func statementBegins()
    func stopQueryTimer(timeoutTask: CancelQueryTask, rethrowCancelReason: Bool, checkCancelTimeout: Bool)
    
}



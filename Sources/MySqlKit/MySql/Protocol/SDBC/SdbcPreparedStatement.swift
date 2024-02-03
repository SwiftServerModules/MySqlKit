//
//  File.swift
//  
//
//  Created by Vivek Topiya on 03/02/24.
//

import Foundation
import SQLBaseKit

public protocol QueryBindings{}
public enum MysqlType: SQLType{
    public func getName() -> String {
        fatalError()
    }
    
    public func getVendor() -> String {
        fatalError()
    }
    
    public func getVendorTypeNumber() -> Int {
        fatalError()
    }
}
public class ParseInfo{}
public protocol ParameterBindings{}

public protocol SdbcPreparedStatement: PreparedStatement, SdbcStatement{
    
    func realClose(calledExplicitly: Bool, closeOpenResults: Bool) throws
    func getQueryBindings() -> QueryBindings
    //TODO: figure how to work with Byte array
    func getBytesRepresentation(parameterIndex: Int) throws -> [UInt8]
    func getOrigBytes(parameterIndex: Int) throws-> [UInt8]
    func getParseInfo() -> ParseInfo
    func isNull(paramIndex: Int) throws -> Bool
    func getPreparedSql() -> String
    func setBytes(paramterIndex: Int, x: [UInt8], checkForIntroducer: Bool, escapeForMBChars: Bool) throws
    func setBytesNoEscape(parameterIndex: Int, parametersAsBytes: [UInt8]) throws
    func setBytesNoEscapeNoQuotes(parameterIndex: Int, parametersAsBytes: [UInt8]) throws
    //TODO: not supported
    //    func setBigInteger(parameterIndex: Int, x: BigInteger) throws
    func setNull(int parameterIndex: Int, mysqlType: MysqlType) throws
    func getParameterBindings() throws -> ParameterBindings
}

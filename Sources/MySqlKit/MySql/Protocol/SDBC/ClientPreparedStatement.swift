//
//  File.swift
//
//
//  Created by Vivek Topiya on 03/02/24.
//

import Foundation
import SQLBaseKit

public class ClientPreparedStatement: StatementImpl, SdbcPreparedStatement{
    public func executeQuery() throws -> ResultSet {
        fatalError()
    }
    
    public func realClose(calledExplicitly: Bool, closeOpenResults: Bool) throws {
        fatalError()
    }

    public func getQueryBindings() -> QueryBindings {
        fatalError()
    }

    public func getBytesRepresentation(parameterIndex: Int) throws -> [UInt8] {
        fatalError()
    }

    public func getOrigBytes(parameterIndex: Int) throws -> [UInt8] {
        fatalError()
    }

    public func getParseInfo() -> ParseInfo {
        fatalError()
    }

    public func isNull(paramIndex: Int) throws -> Bool {
        fatalError()
    }

    public func getPreparedSql() -> String {
        fatalError()
    }

    public func setBytes(paramterIndex: Int, x: [UInt8], checkForIntroducer: Bool, escapeForMBChars: Bool) throws {
        fatalError()
    }

    public func setBytesNoEscape(parameterIndex: Int, parametersAsBytes: [UInt8]) throws {
        fatalError()
    }

    public func setBytesNoEscapeNoQuotes(parameterIndex: Int, parametersAsBytes: [UInt8]) throws {
        fatalError()
    }

    public func setNull(int parameterIndex: Int, mysqlType: MysqlType) throws {
        fatalError()
    }

    public func getParameterBindings() throws -> ParameterBindings {
        fatalError()
    }

    public func executeUpdate() throws -> Int {
        fatalError()
    }

    public func setNull(parameterIndex: Int, sqlType: Int) throws {
        fatalError()
    }

    public func setBoolean(parameterIndex: Int, x: Bool) throws {
        fatalError()
    }

    public func setByte(parameterIndex: Int, x: Int8) throws {
        fatalError()
    }

    public func setInt(parameterIndex: Int, x: Int32) throws {
        fatalError()
    }

    public func setLong(parameterIndex: Int, x: Int64) throws {
        fatalError()
    }

    public func setFloat(parameterIndex: Int, x: Float) throws {
        fatalError()
    }

    public func setDouble(parameterIndex: Int, x: Double) throws {
        fatalError()
    }

    public func setString(parameterIndex: Int, x: String) throws {
        fatalError()
    }

    public func setBytes(parameterIndex: Int, x: [Int8]) throws {
        fatalError()
    }

    public func setDate(parameterIndex: Int, x: Date) throws {
        fatalError()
    }

    public func setTime(parameterIndex: Int, x: Date) throws {
        fatalError()
    }

    public func setTimestamp(parameterIndex: Int, x: String) throws {
        fatalError()
    }

    public func setAsciiStream(parameterIndex: Int, x: InputStream, length: Int) throws {
        fatalError()
    }

    public func setBinaryStream(parameterIndex: Int, x: InputStream, length: Int) throws {
        fatalError()
    }

    public func clearParameters() throws {
        fatalError()
    }

    public func setObject(parameterIndex: Int, x: Any, targetSqlType: Int) throws {
        fatalError()
    }

    public func setObject(parameterIndex: Int, x: Any) throws {
        fatalError()
    }

    public func execute() throws -> Bool {
        fatalError()
    }

    public func addBatch() throws {
        fatalError()
    }

    public func setRed(parameterIndex: Int, x: Ref) throws {
        fatalError()
    }

    public func setBlob(parameterIndex: Int, x: Blob) throws {
        fatalError()
    }

    public func setClob(parameterIndex: Int, x: Clob) throws {
        fatalError()
    }

    public func setArray(parameterIndex: Int, x: Array) throws {
        fatalError()
    }

    public func getMetaData() throws -> ResultSetMetaData {
        fatalError()
    }

    public func setDate(parameterIndex: Int, x: Date, cal: Calendar) throws {
        fatalError()
    }

    public func setTime(parameterIndex: Int, x: Date, cal: Calendar) throws {
        fatalError()
    }

    public func setTimeStamp(parameterIndex: Int, x: String, cal: Calendar) throws {
        fatalError()
    }

    public func setNull(parameterIndex: Int, sqlType: Int, typeName: String) throws {
        fatalError()
    }

    public func setURL(parameterIndex: Int, x: URL) throws {
        fatalError()
    }

    public func getParameterMetaData() throws -> ParameterMetaData {
        fatalError()
    }

    public func setRowId(parameterIndex: Int, x: RowId) throws {
        fatalError()
    }

    public func setNString(parameterIndex: Int, value: String) throws {
        fatalError()
    }

    public func setNClob(parameterIndex: Int, x: NClob) throws {
        fatalError()
    }

    public func setBlob(parameterIndex: Int, inputStream: InputStream, length: Int64) throws {
        fatalError()
    }

    public func setObject(parameterIndex: Int, x: Any, targetSqlType: Int, scaleOrLength: Int) throws {
        fatalError()
    }

    public func setAsciiStream(parameterIndex: Int, x: InputStream, length: Int64) throws {
        fatalError()
    }

    public func setBinaryStream(parameterIndex: Int, x: InputStream, length: Int64) throws {
        fatalError()
    }

    public func setAsciiStream(parameterIndex: Int, x: InputStream) throws {
        fatalError()
    }

    public func setBinaryStream(parameterIndex: Int, x: InputStream) throws {
        fatalError()
    }

    public func setBlob(parameterIndex: Int, x: InputStream) throws {
        fatalError()
    }

    public func setObject(parameterIndex: Int, x: Any, targetSqlType: SQLType, scaleOrLength: Int) throws {
        fatalError()
    }

    public func setObject(parameterIndex: Int, x: Any, targetSqlType: SQLType) throws {
        fatalError()
    }

    public func executeLargeUpdate() throws -> Int64 {
        fatalError()
    }


}

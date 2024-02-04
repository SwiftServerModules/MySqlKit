//
//  File.swift
//  
//
//  Created by Vivek Topiya on 04/02/24.
//

import Foundation
import SQLBaseKit

public class CallableStatement: ClientPreparedStatement, SQLBaseKit.CallableStatement {
    public func registerOutParameter(parameterIndex: Int, sqlType: Int) throws {
        fatalError()
    }
    
    public func registerOutParameter(parameterIndex: Int, sqlType: Int, scale: Int) throws {
        fatalError()
    }
    
    public func wasNull() throws -> Bool {
        fatalError()
    }
    
    public func getString(parameterIndex: Int) throws -> String {
        fatalError()
    }
    
    public func getBoolean(parameterIndex: Int) throws -> Bool {
        fatalError()
    }
    
    public func getByte(parameterIndex: Int) throws -> Int8 {
        fatalError()
    }
    
    public func getShort(parameterIndex: Int) throws -> Int16 {
        fatalError()
    }
    
    public func getInt(parameterIndex: Int) throws -> Int {
        fatalError()
    }
    
    public func getLong(parameterIndex: Int) throws -> Int64 {
        fatalError()
    }
    
    public func getFloat(parameterIndex: Int) throws -> Float {
        fatalError()
    }
    
    public func getDouble(parameterIndex: Int) throws -> Double {
        fatalError()
    }
    
    public func getBytes(parameterIndex: Int) throws -> [Int8] {
        fatalError()
    }
    
    public func getDate(parameterIndex: Int) throws -> Date {
        fatalError()
    }
    
    public func getTime(parameterIndex: Int) throws -> Date {
        fatalError()
    }
    
    public func getTimestamp(parameterIndex: Int) throws -> String {
        fatalError()
    }
    
    public func getObject(parameterIndex: Int) throws -> Any {
        fatalError()
    }
    
    public func getObject(parameterIndex: Int, map: [String : Any]) throws -> Any {
        fatalError()
    }
    
    public func getRef(parameterIndex: Int) throws -> Ref {
        fatalError()
    }
    
    public func getBlob(parameterIndex: Int) throws -> Blob {
        fatalError()
    }
    
    public func getClob(parameterIndex: Int) throws -> Clob {
        fatalError()
    }
    
    public func getArray(parameterIndex: Int) throws -> Array {
        fatalError()
    }
    
    public func getDate(parameterIndex: Int, cal: Calendar) throws -> Date {
        fatalError()
    }
    
    public func getTime(parameterIndex: Int, cal: Calendar) throws -> Date {
        fatalError()
    }
    
    public func getTimestamp(parameterIndex: Int, cal: Calendar) throws -> String {
        fatalError()
    }
    
    public func registerOutParameter(parameterIndex: Int, sqlType: Int, typeName: String) throws -> String {
        fatalError()
    }
    
    public func registerOutParameter(parameterName: String, sqlType: Int) throws -> String {
        fatalError()
    }
    
    public func registerOutParameter(parameterName: String, sqlType: Int, scale: Int) throws -> String {
        fatalError()
    }
    
    public func registerOutParameter(parameterName: String, sqlType: Int, typeName: String) throws -> String {
        fatalError()
    }
    
    public func getURL(parameterIndex: Int) throws -> URL {
        fatalError()
    }
    
    public func setURL(parameterName: String, val: URL) throws {
        fatalError()
    }
    
    public func setNull(parameterName: String, sqlType: Int) throws {
        fatalError()
    }
    
    public func setBoolean(parameterName: String, x: Bool) throws {
        fatalError()
    }
    
    public func setByte(parameterName: String, x: Int8) throws {
        fatalError()
    }
    
    public func setShort(parameterName: String, x: Int16) throws {
        fatalError()
    }
    
    public func setInt(parameterName: String, x: Int) throws {
        fatalError()
    }
    
    public func setLong(parameterName: String, x: Int64) throws {
        fatalError()
    }
    
    public func setFloat(parameterName: String, x: Float) throws {
        fatalError()
    }
    
    public func setDouble(parameterName: String, x: Double) throws {
        fatalError()
    }
    
    public func setString(parameterName: String, x: String) throws {
        fatalError()
    }
    
    public func setBytes(parameterName: String, x: [Int8]) throws {
        fatalError()
    }
    
    public func setDate(parameterName: String, x: Date) throws {
        fatalError()
    }
    
    public func setTime(parameterName: String, x: Date) throws {
        fatalError()
    }
    
    public func setTimeStamp(parameterName: String, x: String) throws {
        fatalError()
    }
    
    public func setAsciiStream(parameterName: String, x: InputStream, length: Int) throws {
        fatalError()
    }
    
    public func setBinaryStream(parameterName: String, x: InputStream, length: Int) throws {
        fatalError()
    }
    
    public func setObject(parameterName: String, x: Any, targetSqlType: Int, scale: Int) throws {
        fatalError()
    }
    
    public func setObject(parameterName: String, x: Any, targetSqlType: Int) throws {
        fatalError()
    }
    
    public func setObject(parameterName: String, x: Any) throws {
        fatalError()
    }
    
    public func setDate(parameterName: String, x: Date, cal: Calendar) throws {
        fatalError()
    }
    
    public func setTime(parameterName: String, x: Date, cal: Calendar) throws {
        fatalError()
    }
    
    public func setTimeStamp(parameterName: String, x: String, cal: Calendar) throws {
        fatalError()
    }
    
    public func setNull(parameterName: String, x: Int, typeName: String) throws {
        fatalError()
    }
    
    public func getString(parameterName: String) throws -> String {
        fatalError()
    }
    
    public func getBoolean(parameterName: String) throws -> Bool {
        fatalError()
    }
    
    public func getByte(parameterName: String) throws -> Int8 {
        fatalError()
    }
    
    public func getShort(parameterName: String) throws -> Int16 {
        fatalError()
    }
    
    public func getInt(parameterName: String) throws -> Int {
        fatalError()
    }
    
    public func getLong(parameterName: String) throws -> Int64 {
        fatalError()
    }
    
    public func getFloat(parameterName: String) throws -> Float {
        fatalError()
    }
    
    public func getDouble(parameterName: String) throws -> Double {
        fatalError()
    }
    
    public func getBytes(parameterName: String) throws -> [Int8] {
        fatalError()
    }
    
    public func getDate(parameterName: String) throws -> Date {
        fatalError()
    }
    
    public func getTime(parameterName: String) throws -> Date {
        fatalError()
    }
    
    public func getTimestamp(parameterName: String) throws -> String {
        fatalError()
    }
    
    public func getObject(parameterName: String) throws -> Any {
        fatalError()
    }
    
    public func getObject(parameterName: String, map: [String : Any]) throws -> Any {
        fatalError()
    }
    
    public func getRef(parameterName: String) throws -> Ref {
        fatalError()
    }
    
    public func getBlob(parameterName: String) throws -> Blob {
        fatalError()
    }
    
    public func getClob(parameterName: String) throws -> Clob {
        fatalError()
    }
    
    public func getArray(parameterName: String) throws -> Array {
        fatalError()
    }
    
    public func getDate(parameterName: String, cal: Calendar) throws -> Date {
        fatalError()
    }
    
    public func getTime(parameterName: String, cal: Calendar) throws -> Date {
        fatalError()
    }
    
    public func getTimestamp(parameterName: String, cal: Calendar) throws -> String {
        fatalError()
    }
    
    public func getURL(parameterName: String) throws -> URL {
        fatalError()
    }
    
    public func getRowId(parameterName: String) throws -> RowId {
        fatalError()
    }
    
    public func getRowId(parameterIndex: Int) throws -> RowId {
        fatalError()
    }
    
    public func setRowId(parameterName: String, x: RowId) throws {
        fatalError()
    }
    
    public func setNString(parameterName: String, x: String) throws {
        fatalError()
    }
    
    public func setNClob(parameterName: String, value: NClob) throws {
        fatalError()
    }
    
    public func setBlob(parameterName: String, x: InputStream, length: Int) throws {
        fatalError()
    }
    
    public func getNClob(parameterIndex: Int) throws -> NClob {
        fatalError()
    }
    
    public func getNClob(parameterName: String) throws -> NClob {
        fatalError()
    }
    
    public func getNString(parameterIndex: Int) throws -> String {
        fatalError()
    }
    
    public func getNString(parameterName: String) throws -> String {
        fatalError()
    }
    
    public func setBlob(parameterName: String, value: Blob) throws {
        fatalError()
    }
    
    public func setClob(parameterName: String, value: Clob) throws {
        fatalError()
    }
    
    public func setAsciiStream(parameterName: String, x: InputStream, length: Int64) throws {
        fatalError()
    }
    
    public func setBinaryStream(parameterName: String, x: InputStream, length: Int64) throws {
        fatalError()
    }
    
    public func setAsciiStream(parameterName: String, x: InputStream) throws {
        fatalError()
    }
    
    public func setBinaryStream(parameterName: String, x: InputStream) throws {
        fatalError()
    }
    
    public func setBlob(parameterName: String, x: InputStream) throws {
        fatalError()
    }
    
    public func getObject(parameterIndex: Int, type: Any) throws -> Any {
        fatalError()
    }
    
    public func getObject(parameterName: String, type: Any) throws -> Any {
        fatalError()
    }
    
    public func setObject(parameterName: String, x: Any, targetSqlType: SQLType, scaleOrLength: Int) throws {
        fatalError()
    }
    
    public func setObject(parameterName: String, x: Any, targetSqlType: SQLType) throws {
        fatalError()
    }
    
    public func registerOutParameter(parameterIndex: Int, sqlType: SQLType) throws {
        fatalError()
    }
    
    public func registerOutParameter(parameterIndex: Int, sqlType: SQLType, scale: Int) throws {
        fatalError()
    }
    
    public func registerOutParameter(parameterIndex: Int, sqlType: SQLType, typeName: String) throws {
        fatalError()
    }
    
    public func registerOutParameter(parameterName: String, sqlType: SQLType) throws {
        fatalError()
    }
    
    public func registerOutParameter(parameterName: String, sqlType: SQLType, scale: Int) throws {
        fatalError()
    }
    
    public func registerOutParameter(parameterName: String, sqlType: SQLType, typeName: String) throws {
        fatalError()
    }
}

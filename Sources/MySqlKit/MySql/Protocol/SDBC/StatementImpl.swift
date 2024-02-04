//
//  File.swift
//
//
//  Created by Vivek Topiya on 03/02/24.
//

import Foundation
import SQLBaseKit

public class StatementImpl: SdbcStatement{
    public func enableStreamingResults() throws {
        fatalError()
    }

    public func disableStreamingResults() throws {
        fatalError()
    }

    public func setLocalInfileInputStream(stream: InputStream) {
        fatalError()
    }

    public func getLocalInfileInputStream() -> InputStream {
        fatalError()
    }

    public func setPingTarger(pingTaget: PingTarget) {
        fatalError()
    }

    public func getExceptionInterceptor() -> ExceptionInterceptor {
        fatalError()
    }

    public func remooveOpenResultSet(rs: ResultSetInternalMethods) {
        fatalError()
    }

    public func getOpenResultSetCount() -> Int {
        fatalError()
    }

    public func setHoldResultsOpenOverClose(holdResultsOpenOverClose: Bool) {
        fatalError()
    }

    public func getQuery() -> Query {
        fatalError()
    }

    public func setAttribute(name: String, value: Any) {
        fatalError()
    }

    public func clearAttributes() {
        fatalError()
    }

    public func getId() -> Int {
        fatalError()
    }

    public func setCancelStatus(cs: Any) {
        fatalError()
    }

    public func checkCancelTimeout() {
        fatalError()
    }

    public func getResultSetFactory() -> Any {
        fatalError()
    }

    public func getSession() -> Session {
        fatalError()
    }

    public func getCancelTimeoutMutex() -> Any {
        fatalError()
    }

    public func resetCancelledState() {
        fatalError()
    }

    public func closeQuery() {
        fatalError()
    }

    public func addBatch(batch: Any) {
        fatalError()
    }

    public func getBatchedArgs() -> [Any] {
        fatalError()
    }

    public func clearBatchedArg() {
        fatalError()
    }

    public func getQueryAttributesBindings() -> QueryAttributesBindings {
        fatalError()
    }

    public func getResultFetchSize() -> Int {
        fatalError()
    }

    public func setResultFetchSize(fetchSize: Int) {
        fatalError()
    }

    public func getResulType() -> ResultSetType {
        fatalError()
    }

    public func getTimeoutInMilles() -> Int {
        fatalError()
    }

    public func setTimeoutInMillis(timeoutInMillis: Int) {
        fatalError()
    }

    public func setExecuteTime(executeTime: UInt64) {
        fatalError()
    }

    public func getExecuteTime() -> UInt64 {
        fatalError()
    }

    public func startQueryTimer(stmtToCancel: Query, timeout: Int) -> CancelQueryTask {
        fatalError()
    }

    public func getStatementExecuting() -> Bool {
        fatalError()
    }

    public func getCurrentDatabase() -> String {
        fatalError()
    }

    public func setCurrentDatabase(currentDb: String) {
        fatalError()
    }

    public func isClearWarningCalled() -> Bool {
        fatalError()
    }

    public func setClearWarningCalled(clearWarningCalled: Bool) {
        fatalError()
    }

    public func statementBegins() {
        fatalError()
    }

    public func stopQueryTimer(timeoutTask: CancelQueryTask, rethrowCancelReason: Bool, checkCancelTimeout: Bool) {
        fatalError()
    }

    public func executeQuery(sql: String) throws -> ResultSet {
        fatalError()
    }

    public func executeUpdate(sql: String) throws -> Int {
        fatalError()
    }

    public func close() throws {
        fatalError()
    }

    public func getMaxFieldSize() throws -> Int {
        fatalError()
    }

    public func setMaxFieldSize(max: Int) throws {
        fatalError()
    }

    public func getMaxRows() throws -> Int {
        fatalError()
    }

    public func setMaxRows(max: Int) throws {
        fatalError()
    }

    public func setEscapeProcessing(enable: Bool) throws {
        fatalError()
    }

    public func getQueryTimeout() throws -> Int {
        fatalError()
    }

    public func setQueryTimeout(seconds: Int) throws {
        fatalError()
    }

    public func cancel() throws {
        fatalError()
    }

    public func getWarnings() throws -> SQLWarning {
        fatalError()
    }

    public func clearWarnings() throws {
        fatalError()
    }

    public func setCursorName(name: String) throws {
        fatalError()
    }

    public func execute(sql: String) throws -> Bool {
        fatalError()
    }

    public func getResultSet() throws -> ResultSet {
        fatalError()
    }

    public func getUpdateCount() throws -> Int {
        fatalError()
    }

    public func getMoreResults() throws -> Bool {
        fatalError()
    }

    public func setFetchDirection(direction: Int) throws {
        fatalError()
    }

    public func getFetchDirection() throws -> Int {
        fatalError()
    }

    public func setFetchSize(rows: Int) throws {
        fatalError()
    }

    public func getFetchSize() throws -> Int {
        fatalError()
    }

    public func getResultSetConcurrency() throws -> Int {
        fatalError()
    }

    public func getResultSetType() throws -> Int {
        fatalError()
    }

    public func addBatch(sql: String) throws {
        fatalError()
    }

    public func clearBatch() throws {
        fatalError()
    }

    public func executeBatch() throws -> [Int] {
        fatalError()
    }

    public func getConnection() throws -> Connection {
        fatalError()
    }

    public func getMoreResults(current: Int) throws -> Bool {
        fatalError()
    }

    public func getGeneratedKeys() throws -> ResultSet {
        fatalError()
    }

    public func executeUpdate(sql: String, autoGeneratedKeys: Int) throws -> Int {
        fatalError()
    }

    public func executeUpdate(sql: String, columnIndexes: [Int]) throws -> Int {
        fatalError()
    }

    public func executeUpdate(sql: String, columnNames: [String]) throws -> Int {
        fatalError()
    }

    public func execute(sql: String, autoGeneratedKeys: Int) throws -> Bool {
        fatalError()
    }

    public func execute(sql: String, columnIndexes: [Int]) throws -> Bool {
        fatalError()
    }

    public func execute(sql: String, columnNames: [String]) throws -> Bool {
        fatalError()
    }

    public func getResultSetHoldability() throws -> Int {
        fatalError()
    }

    public func isClosed() throws -> Bool {
        fatalError()
    }

    public func setPoolable(poolable: Bool) throws {
        fatalError()
    }

    public func isPoolable() throws -> Bool {
        fatalError()
    }

    public func closeOnCompletion() throws {
        fatalError()
    }

    public func isCloseOnCompletion() throws -> Bool {
        fatalError()
    }

    public func getLargeUpdateCount() throws -> Int64 {
        fatalError()
    }

    public func setLargeMaxRows(max: Int64) throws {
        fatalError()
    }

    public func getLargeMaxRows() throws -> Int64 {
        fatalError()
    }

    public func executeLargeBatch() throws -> [Int64] {
        fatalError()
    }

    public func executeLargeUpdate(sql: String) throws -> Int64 {
        fatalError()
    }

    public func executeLargeUpdate(sql: String, autoGeneratedKeys: Int) throws -> Int64 {
        fatalError()
    }

    public func executeLargeUpdate(sql: String, columnIndexes: [Int]) throws -> Int64 {
        fatalError()
    }

    public func executeLargeUpdate(sql: String, columnNames: [String]) throws -> Int64 {
        fatalError()
    }

    public func unwrap<T>(iface: T) throws -> T {
        fatalError()
    }

    public func isWrapperFor(iface: Any) throws -> Bool {
        fatalError()
    }


}

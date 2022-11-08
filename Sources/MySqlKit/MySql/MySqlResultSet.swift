import Logging
import SQLBaseKit

public class MySqlResultSet: ResultSet {
  let logger: Logger = Logger(label: "MySqlResultSet")

  public func next() throws -> Bool {
    logger.info("Called method : next")
    return true
  }

  public func getString(columnIndex: Int) throws -> String {
    logger.info("Called method : getString on index \(columnIndex)")
    return "Baba"
  }

  public func getInt(columnIndex: Int) throws -> Int {
    logger.info("Called method : getInt on index \(columnIndex)")
    return 18
  }

  public func getBool(columnIndex: Int) throws -> Bool {
    logger.info("Called method : getBool on index \(columnIndex)")
    return true
  }

  public func getString(columnLabel: String) throws -> String {
    logger.info("Called method : getString on lable \(columnLabel)")
    return "Baba"
  }

  public func getInt(columnLabel: String) throws -> Int {
    logger.info("Called method : getInt on lable \(columnLabel)")
    return 18
  }

  public func getBool(columnLabel: String) throws -> Bool {
    logger.info("Called method : getBool on lable \(columnLabel)")
    return true
  }

}

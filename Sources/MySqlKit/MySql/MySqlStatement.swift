import Logging
import SQLBaseKit

public class MySqlStatement: Statement {
  let logger: Logger = Logger(label: "MySqlStatement")

  public func executeQuery(sql: String) throws -> ResultSet {
    logger.info("Executing Query")
    return MySqlResultSet()
  }

}

import Logging
import SQLBaseKit

public class MySqlConnection: Connection {
  let logger: Logger = Logger(label: "MySqlConnection")

  public func createStatement() throws -> Statement {
    return MySqlStatement()
  }

  public func close() throws {
    logger.info("Closing Connection to MYSQL Server")
  }

}

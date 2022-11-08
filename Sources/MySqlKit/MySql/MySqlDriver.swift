import Logging
import SQLBaseKit

public class MySqlDriver: Driver {
  let logger: Logger = Logger(label: "MySqlDriver")

  init() {}

  public func connect(url: String?, properties: [String: String]) -> Connection {
    logger.info("Conneting with MySqlDriver")
    return MySqlConnection()
  }
}

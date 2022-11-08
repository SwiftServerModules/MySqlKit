import Logging
import SQLBaseKit

class MySqlDriver: Driver {
  let logger: Logger = Logger(label: "MySqlDriver")

  func connect(url: String?, properties: [String: String]) -> Connection {
    logger.info("Conneting with MySqlDriver")
    return MySqlConnection()
  }
}

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

@_cdecl("MySqlDriver")
public func createPlugin() -> UnsafeMutableRawPointer {
  return Unmanaged.passRetained(MySqlDriverBuilder()).toOpaque()
}

final class MySqlDriverBuilder: DriverBuilder {
  override func build() -> Driver {
    MySqlDriver()
  }
}

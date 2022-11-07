import XCTest

@testable import MySqlKit

final class ConnectionConfigTests: XCTestCase {

  func testConnectionConfigReturnWithValues() {
    let host: String = "localhost"
    let port: Int32 = 8080
    let cc = ConnectionConfig.builder()
      .host(host: host)
      .port(port: port)
      .build()

    XCTAssertEqual(cc.host, host)
    XCTAssertEqual(cc.port, port)
  }
}

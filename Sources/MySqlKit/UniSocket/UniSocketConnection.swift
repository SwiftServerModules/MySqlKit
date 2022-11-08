public class UniSockerConnection {
  private var socket: UniSocket? = nil
  private var pc: Protocol = Protocol()
  private var connectCalled: Bool = false
  private var state: String = "disconnected"
  private var threadId: String? = nil

  func connect(config: ConnectionConfig) {
    do {
      socket = try UniSocket(type: .tcp, peer: config.host, port: config.port)
      try? socket!.attach()

    } catch UniSocketError.error(let detail) {
      print(detail)
    } catch {
      print("Unexpected, not otherwise caught, error: \(error)")

    }
  }

  func exchangeData(dataOut: String) -> String {
    do {
      let data = dataOut.data(using: .utf8)
      try socket!.send(data!)
      let dataIn = try socket?.recv(min: 16)
      let dataOut = String(data: dataIn!, encoding: .utf8)
      return dataOut!
    } catch UniSocketError.error(let detail) {
      print(detail)
    } catch {
      print("Unexpected, not otherwise caught, error: \(error)")
    }
    return ""
  }

  func closeConnection() {
    do {
      try socket?.close()
    } catch UniSocketError.error(let detail) {
      print(detail)
    } catch {
      print("Unexpected, not otherwise caught, error: \(error)")
    }
  }

}

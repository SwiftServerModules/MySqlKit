public class Protocol {
  private var _config: Any = ""
  private var _connection: Any = ""
  private var _callback: Any = ""
  private var _fatalError: Any = ""
  private var _quitSequence: Any = ""
  private var _handshake: Bool = false
  private var _handshaked: Bool = false
  private var _ended: Bool = false
  private var _destroyed: Bool = false
  private var _queue: [Any] = []
  private var _handshakeInitializationPacket: Any = ""
  private var parser: Parser? = nil
}

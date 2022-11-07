public class ConnectionConfig {
  let host: String
  let port: Int32

  private init(builder: Builder) {
    self.host = builder.host!
    self.port = builder.port!
  }

  static func builder() -> Builder {
    return Builder.init()
  }

  public class Builder {
    public var host: String? = nil
    public var port: Int32? = nil
    init() {
    }

    func host(host: String) -> Builder {
      self.host = host
      return self
    }
    func port(port: Int32) -> Builder {
      self.port = port
      return self
    }
    func build() -> ConnectionConfig {
      return ConnectionConfig(builder: self)
    }

  }
}

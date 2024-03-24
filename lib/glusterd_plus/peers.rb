module GlusterdPlus
  class Peer
    def initialize(conn, name)
      @conn = conn
      @name = name
    end

    def self.list(conn)
      "peers list"
    end

    def self.add(conn, name)
      "peer added"
    end

    def remove
      "peer(#{@name}) removed"
    end
  end
end

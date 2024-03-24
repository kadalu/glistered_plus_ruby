require "glusterd_plus/peers"

module GlusterdPlus
  class Connection
    def initialize(url)
      @url = url
    end

    def list_peers
      Peer.list(self)
    end

    def add_peer(name)
      Peer.add(self, name)
    end

    def peer(name)
      Peer.new(self, name)
    end
  end
end

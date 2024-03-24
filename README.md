# Glusterd Plus - Ruby SDK

## Install

Install Glusterd Plus SDK by running the following command.

```
gem install glusterd_plus
```

## Start Glusterd Plus Service

Start the Glusterd Plus service(If not started) in at least one node of the Cluster.

```
systemctl start glusterp
```

## Usage

### Peers management

```ruby
require "glusterd_plus"

conn = GlusterdPlus::Connection.new("http://localhost:3000")

conn.add_peer("server2.gluster")
puts conn.list_peers

conn.peer("server2.gluster").remove
```

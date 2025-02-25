# ZerozV5Net
A distributed chat system crafted with the toughest languages.

## Features
- Multi-node real-time chat.
- XOR-encrypted messages.
- Load-balanced traffic.
- CLI client with commands.
- Real-time monitoring.

## Files
- `server.rs`: Central hub (Rust).
- `client.cpp`: Interactive CLI (C++).
- `processor.hs`: Message parser (Haskell).
- `loadbalancer.go`: Traffic distributor (Go).
- `node.erl`: Distributed node (Erlang).
- `monitor.scala`: Performance tracker (Scala).
- `crypto.asm`: Message encryption (Assembly).

## Setup
1. Compile each file (see comments).
2. Start server: `./server` (from ZerozV5Net/).
3. Start node: `erl -s node start`.
4. Start load balancer: `go run loadbalancer.go`.
5. Run client: `./client`.

## Commands
- `send <user> <message>`
- `list`
- `exit`

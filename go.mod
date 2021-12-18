module github.com/oasisprotocol/oasis-core-rosetta-gateway

go 1.15

replace github.com/tendermint/tendermint => github.com/oasisprotocol/tendermint v0.34.9-oasis2

require (
	github.com/coinbase/rosetta-cli v0.7.3
	github.com/coinbase/rosetta-sdk-go v0.7.2
	// hacks: check-prep reaches directly into rosetta-cli storage to see what account it wants to use
	// in order to set that account up with some funds for testing
	github.com/dgraph-io/badger v1.6.2
	github.com/oasisprotocol/ed25519 v0.0.0-20210127160119-f7017427c1ea
	github.com/oasisprotocol/oasis-core/go v0.2103.7
	github.com/vmihailenco/msgpack/v5 v5.3.5
	google.golang.org/grpc v1.41.0
)

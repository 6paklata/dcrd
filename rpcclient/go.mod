module github.com/decred/dcrd/rpcclient

require (
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/davecgh/go-spew v1.1.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.1
	github.com/decred/dcrd/dcrjson v1.0.0
	github.com/decred/dcrd/dcrutil v1.1.1
	github.com/decred/dcrd/gcs v1.0.1
	github.com/decred/dcrd/wire v1.2.0
	github.com/decred/slog v1.0.0
	github.com/gorilla/websocket v1.4.1
)

require (
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/dchest/blake256 v1.0.0 // indirect
	github.com/dchest/siphash v1.2.0 // indirect
	github.com/decred/base58 v1.0.0 // indirect
	github.com/decred/dcrd/blockchain/stake v1.0.1 // indirect
	github.com/decred/dcrd/chaincfg v1.2.0 // indirect
	github.com/decred/dcrd/database v1.0.1 // indirect
	github.com/decred/dcrd/dcrec v0.0.0-20180801202239-0761de129164 // indirect
	github.com/decred/dcrd/dcrec/edwards v0.0.0-20181208004914-a0816cf4301f // indirect
	github.com/decred/dcrd/dcrec/secp256k1 v1.0.1 // indirect
	github.com/decred/dcrd/txscript v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20180718160520-a2144134853f // indirect
)

replace (
	github.com/decred/dcrd/blockchain => ../blockchain
	github.com/decred/dcrd/blockchain/stake => ../blockchain/stake
	github.com/decred/dcrd/chaincfg => ../chaincfg
	github.com/decred/dcrd/chaincfg/chainhash => ../chaincfg/chainhash
	github.com/decred/dcrd/database => ../database
	github.com/decred/dcrd/dcrec => ../dcrec
	github.com/decred/dcrd/dcrec/edwards => ../dcrec/edwards
	github.com/decred/dcrd/dcrec/secp256k1 => ../dcrec/secp256k1
	github.com/decred/dcrd/dcrjson => ../dcrjson
	github.com/decred/dcrd/dcrutil => ../dcrutil
	github.com/decred/dcrd/gcs => ../gcs
	github.com/decred/dcrd/txscript => ../txscript
	github.com/decred/dcrd/wire => ../wire
)

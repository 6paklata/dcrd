module github.com/decred/dcrd/database

require (
	github.com/btcsuite/goleveldb v1.0.0
	github.com/decred/dcrd/chaincfg v1.2.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.1
	github.com/decred/dcrd/dcrutil v1.1.1
	github.com/decred/dcrd/wire v1.2.0
	github.com/decred/slog v1.0.0
	github.com/jessevdk/go-flags v1.4.0
)

require (
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/btcsuite/snappy-go v1.0.0 // indirect
	github.com/dchest/blake256 v1.0.0 // indirect
	github.com/decred/base58 v1.0.0 // indirect
	github.com/decred/dcrd/dcrec v0.0.0-20180721005212-59fe2b293f69 // indirect
	github.com/decred/dcrd/dcrec/edwards v0.0.0-20181208004914-a0816cf4301f // indirect
	github.com/decred/dcrd/dcrec/secp256k1 v1.0.1 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20180718160520-a2144134853f // indirect
	golang.org/x/net v0.0.0-20180808004115-f9ce57c11b24 // indirect
	golang.org/x/sys v0.1.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)

replace (
	github.com/decred/dcrd/chaincfg => ../chaincfg
	github.com/decred/dcrd/chaincfg/chainhash => ../chaincfg/chainhash
	github.com/decred/dcrd/dcrec => ../dcrec
	github.com/decred/dcrd/dcrec/edwards => ../dcrec/edwards
	github.com/decred/dcrd/dcrec/secp256k1 => ../dcrec/secp256k1
	github.com/decred/dcrd/dcrutil => ../dcrutil
	github.com/decred/dcrd/wire => ../wire
)

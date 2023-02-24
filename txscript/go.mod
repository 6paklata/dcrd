module github.com/decred/dcrd/txscript

require (
	github.com/decred/dcrd/chaincfg v1.2.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.1
	github.com/decred/dcrd/dcrec v0.0.0-20180721031028-5369a485acf6
	github.com/decred/dcrd/dcrec/edwards v0.0.0-20181208004914-a0816cf4301f
	github.com/decred/dcrd/dcrec/secp256k1 v1.0.1
	github.com/decred/dcrd/dcrutil v1.1.1
	github.com/decred/dcrd/wire v1.2.0
	github.com/decred/slog v1.0.0
	golang.org/x/crypto v0.1.0
)

require (
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/dchest/blake256 v1.0.0 // indirect
	github.com/decred/base58 v1.0.0 // indirect
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

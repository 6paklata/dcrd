module github.com/decred/dcrd

require (
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/btcsuite/goleveldb v1.0.0
	github.com/btcsuite/snappy-go v1.0.0
	github.com/btcsuite/winsvc v1.0.0
	github.com/davecgh/go-spew v1.1.0
	github.com/dchest/blake256 v1.0.0
	github.com/dchest/siphash v1.2.1
	github.com/decred/base58 v1.0.0
	github.com/decred/dcrd/addrmgr v1.0.2
	github.com/decred/dcrd/blockchain v1.1.1
	github.com/decred/dcrd/blockchain/stake v1.1.0
	github.com/decred/dcrd/certgen v1.0.2
	github.com/decred/dcrd/chaincfg v1.2.1
	github.com/decred/dcrd/chaincfg/chainhash v1.0.1
	github.com/decred/dcrd/connmgr v1.0.2
	github.com/decred/dcrd/database v1.0.3
	github.com/decred/dcrd/dcrec v0.0.0-20180801202239-0761de129164
	github.com/decred/dcrd/dcrec/secp256k1 v1.0.1
	github.com/decred/dcrd/dcrjson v1.1.0
	github.com/decred/dcrd/dcrutil v1.2.0
	github.com/decred/dcrd/fees v1.0.0
	github.com/decred/dcrd/gcs v1.0.2
	github.com/decred/dcrd/hdkeychain v1.1.1
	github.com/decred/dcrd/mempool v1.1.0
	github.com/decred/dcrd/mining v1.1.0
	github.com/decred/dcrd/peer v1.1.0
	github.com/decred/dcrd/rpcclient v1.1.0
	github.com/decred/dcrd/txscript v1.0.2
	github.com/decred/dcrd/wire v1.2.0
	github.com/decred/slog v1.0.0
	github.com/gorilla/websocket v1.2.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/bitset v1.0.0
	github.com/jrick/logrotate v1.0.0
	golang.org/x/crypto v0.0.0-20180718160520-a2144134853f
	golang.org/x/sys v0.1.0
)

require (
	github.com/decred/dcrd/dcrec/edwards v0.0.0-20181208004914-a0816cf4301f // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/golang/protobuf v1.2.0 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/kr/pty v1.1.1 // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/onsi/ginkgo v1.6.0 // indirect
	github.com/onsi/gomega v1.4.1 // indirect
	golang.org/x/net v0.0.0-20180808004115-f9ce57c11b24 // indirect
	golang.org/x/sync v0.0.0-20181108010431-42b317875d0f // indirect
	golang.org/x/text v0.3.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.2.1 // indirect
)

replace (
	github.com/decred/dcrd/addrmgr => ./addrmgr
	github.com/decred/dcrd/blockchain => ./blockchain
	github.com/decred/dcrd/blockchain/stake => ./blockchain/stake
	github.com/decred/dcrd/certgen => ./certgen
	github.com/decred/dcrd/chaincfg => ./chaincfg
	github.com/decred/dcrd/chaincfg/chainhash => ./chaincfg/chainhash
	github.com/decred/dcrd/connmgr => ./connmgr
	github.com/decred/dcrd/database => ./database
	github.com/decred/dcrd/dcrec => ./dcrec
	github.com/decred/dcrd/dcrec/edwards => ./dcrec/edwards
	github.com/decred/dcrd/dcrec/secp256k1 => ./dcrec/secp256k1
	github.com/decred/dcrd/dcrjson => ./dcrjson
	github.com/decred/dcrd/dcrutil => ./dcrutil
	github.com/decred/dcrd/fees => ./fees
	github.com/decred/dcrd/gcs => ./gcs
	github.com/decred/dcrd/hdkeychain => ./hdkeychain
	github.com/decred/dcrd/limits => ./limits
	github.com/decred/dcrd/mempool => ./mempool
	github.com/decred/dcrd/mining => ./mining
	github.com/decred/dcrd/peer => ./peer
	github.com/decred/dcrd/rpcclient => ./rpcclient
	github.com/decred/dcrd/txscript => ./txscript
	github.com/decred/dcrd/wire => ./wire
)

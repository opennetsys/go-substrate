module github.com/c3systems/go-substrate

replace github.com/go-interpreter/wagon v0.0.0 => github.com/perlin-network/wagon v0.3.1-0.20180825141017-f8cb99b55a39

require (
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412
	github.com/btcsuite/btcd v0.0.0-20181130015935-7d2daa5bfef2
	github.com/coreos/go-semver v0.2.0
	github.com/fd/go-nat v1.0.0
	github.com/go-interpreter/wagon v0.0.0
	github.com/gogo/protobuf v1.2.0
	github.com/google/uuid v1.1.0
	github.com/gxed/GoEndian v0.0.0-20160916112711-0f5c6873267e
	github.com/gxed/eventfd v0.0.0-20160916113412-80a92cca79a8
	github.com/gxed/hashland v0.0.0-20180221191214-d9f6b97f8db2
	github.com/hashicorp/golang-lru v0.5.0
	github.com/huin/goupnp v0.0.0-20180415215157-1395d1447324
	github.com/ipfs/go-cid v0.9.0
	github.com/ipfs/go-datastore v3.2.0+incompatible
	github.com/ipfs/go-ipfs-util v1.2.8
	github.com/ipfs/go-log v1.5.7
	github.com/ipfs/go-todocounter v1.0.1
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99
	github.com/jbenet/go-temp-err-catcher v0.0.0-20150120210811-aac704a3f4f2
	github.com/jbenet/goprocess v0.0.0-20160826012719-b497e2f366b8
	github.com/libp2p/go-addr-util v2.0.7+incompatible
	github.com/libp2p/go-buffer-pool v0.1.1
	github.com/libp2p/go-conn-security v0.1.15
	github.com/libp2p/go-conn-security-multistream v0.1.15
	github.com/libp2p/go-flow-metrics v0.2.0
	github.com/libp2p/go-libp2p v6.0.29+incompatible
	github.com/libp2p/go-libp2p-circuit v2.3.2+incompatible
	github.com/libp2p/go-libp2p-crypto v2.0.1+incompatible
	github.com/libp2p/go-libp2p-gorpc v0.0.0-20181027003950-cc6de74d1f4f
	github.com/libp2p/go-libp2p-host v3.0.15+incompatible
	github.com/libp2p/go-libp2p-interface-connmgr v0.0.21
	github.com/libp2p/go-libp2p-interface-pnet v3.0.0+incompatible
	github.com/libp2p/go-libp2p-kad-dht v4.4.12+incompatible
	github.com/libp2p/go-libp2p-kbucket v2.2.12+incompatible
	github.com/libp2p/go-libp2p-loggables v1.1.24
	github.com/libp2p/go-libp2p-metrics v2.1.7+incompatible
	github.com/libp2p/go-libp2p-nat v0.8.8
	github.com/libp2p/go-libp2p-net v3.0.15+incompatible
	github.com/libp2p/go-libp2p-peer v2.4.0+incompatible
	github.com/libp2p/go-libp2p-peerstore v2.0.6+incompatible
	github.com/libp2p/go-libp2p-protocol v1.0.0
	github.com/libp2p/go-libp2p-record v4.1.7+incompatible
	github.com/libp2p/go-libp2p-routing v2.7.1+incompatible
	github.com/libp2p/go-libp2p-secio v2.0.17+incompatible
	github.com/libp2p/go-libp2p-swarm v3.0.22+incompatible
	github.com/libp2p/go-libp2p-transport v3.0.15+incompatible
	github.com/libp2p/go-libp2p-transport-upgrader v0.1.16
	github.com/libp2p/go-maddr-filter v1.1.10
	github.com/libp2p/go-msgio v0.0.6
	github.com/libp2p/go-reuseport v0.1.18
	github.com/libp2p/go-reuseport-transport v0.1.11
	github.com/libp2p/go-sockaddr v1.0.3
	github.com/libp2p/go-stream-muxer v3.0.1+incompatible
	github.com/libp2p/go-tcp-transport v2.0.16+incompatible
	github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty v0.0.4
	github.com/miekg/dns v1.1.1
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1
	github.com/minio/sha256-simd v0.0.0-20181005183134-51976451ce19
	github.com/mr-tron/base58 v1.1.0
	github.com/multiformats/go-multiaddr v1.3.0
	github.com/multiformats/go-multiaddr-dns v0.2.5
	github.com/multiformats/go-multiaddr-net v1.7.1
	github.com/multiformats/go-multibase v0.3.0
	github.com/multiformats/go-multicodec v0.1.6
	github.com/multiformats/go-multihash v1.0.8
	github.com/multiformats/go-multistream v0.3.9
	github.com/opentracing/opentracing-go v1.0.2
	github.com/perlin-network/life v0.0.0-20181118045116-6bf6615afaa9
	github.com/sirupsen/logrus v1.2.0
	github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72
	github.com/ugorji/go/codec v0.0.0-20181209151446-772ced7fd4c2
	github.com/whyrusleeping/base32 v0.0.0-20170828182744-c30ac30633cc
	github.com/whyrusleeping/go-keyspace v0.0.0-20160322163242-5b898ac5add1
	github.com/whyrusleeping/go-logging v0.0.0-20170515211332-0457bb6b88fc
	github.com/whyrusleeping/go-notifier v0.0.0-20170827234753-097c5d47330f
	github.com/whyrusleeping/go-smux-multistream v2.0.2+incompatible
	github.com/whyrusleeping/go-smux-yamux v2.0.8+incompatible
	github.com/whyrusleeping/mafmt v1.2.8
	github.com/whyrusleeping/mdns v0.0.0-20180901202407-ef14215e6b30
	github.com/whyrusleeping/multiaddr-filter v0.0.0-20160516205228-e903e4adabd7
	github.com/whyrusleeping/yamux v1.1.2
	golang.org/x/crypto v0.0.0-20181203042331-505ab145d0a9
	golang.org/x/net v0.0.0-20181217023233-e147a9138326
	golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb33
	golang.org/x/text v0.3.0
	golang.org/x/tools v0.0.0-20181220221020-d12035dfdc6d // indirect
)

package peers

import (
	"errors"

	clienttypes "github.com/c3systems/go-substrate/client/types"
	libpeer "github.com/libp2p/go-libp2p-peer"
	pstore "github.com/libp2p/go-libp2p-peerstore"
)

var (
	// ErrNoStore ...
	// TODO: change to nil store
	ErrNoStore = errors.New("no peer store")
	// ErrNoConfig ...
	// TODO: change to nil config
	ErrNoConfig = errors.New("no config")
	// ErrNoPeerMap ...
	// TODO: change to nil peer map
	ErrNoPeerMap = errors.New("no peer map")
	// ErrNoSuchPeer ...
	ErrNoSuchPeer = errors.New("no such peer")
	// ErrNilEvent ...
	ErrNilEvent = errors.New("nil event")
	// ErrNilChain ...
	ErrNilChain = errors.New("nil chain")
)

// Peers ...
type Peers struct {
	Store         pstore.Peerstore
	KnownPeersMap map[libpeer.ID]*clienttypes.KnownPeer
}
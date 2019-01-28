package handler

import (
	"github.com/c3systems/go-substrate/client/p2p"
	clienttypes "github.com/c3systems/go-substrate/client/types"
)

// note: ensure the struct implements the interface
var _ InterfaceHandler = (*BFTHandler)(nil)

// BFTHandler implements the bft handler
type BFTHandler struct{}

// Func handles incoming bft messages
// TODO ...
// TODO Propagate
func (b *BFTHandler) Func(p p2p.InterfaceP2P, pr clienttypes.InterfacePeer, msg clienttypes.InterfaceMessage) error {
	//var msgStrBytes []byte
	//if err := msg.Unmarshal(msgBytes); err != nil {
	//logger.Errorf("[handler] err unmarshalling block response message\n%v", err)
	//return err
	//}
	//logger.Infof("%v BFT: %v", pr.Cfg().ShortID, string(msgStrBytes))

	return nil
}

// Type returns the func enum
func (b *BFTHandler) Type() FuncEnum {
	return BFT
}
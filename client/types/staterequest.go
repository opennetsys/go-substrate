package clienttypes

// TODO...

func (s *StateRequest) Kind() uint {
	return 0
}

// Encode serializes the message into a bytes array
func (s *StateRequest) Encode() ([]byte, error) {
	return nil, nil
}

// Decode deserializes a bytes array into a message
func (s *StateRequest) Decode(bytes []byte) error {
	return nil
}

// Marshal returns json
func (s *StateRequest) Marshal() ([]byte, error) {
	return nil, nil
}

// Unmarshal converts json to a message
func (s *StateRequest) Unmarshal(bytes []byte) error {
	return nil
}

// Header ...
func (s *StateRequest) Header() *Header {
	return nil
}
module tool

type IntStr = int | string

struct Node {
pub mut:
	id            string
	kind          string
	name          string
	value         IntStr
	is_referenced bool @[json: 'isReferenced']
	type          struct {
		qual_type string @[json: 'qualType']
	}
	inner         []Node
}

pub struct GtkHeader {
pub:
	file      string
	camel     string
	snake     string
	is_locked bool
}

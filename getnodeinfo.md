NAME:
   dcrlncli getnodeinfo - Get information on a specific node.

USAGE:
   dcrlncli getnodeinfo [command options] [arguments...]

CATEGORY:
   Peers

DESCRIPTION:
   Prints out the latest authenticated node state for an advertised node

OPTIONS:
   --pub_key value     the 33-byte hex-encoded compressed public of the target node
   --include_channels  if true, will return all known channels associated with the node
   

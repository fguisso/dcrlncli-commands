NAME:
   dcrlncli closedchannels - List all closed channels.

USAGE:
   dcrlncli closedchannels [command options] [arguments...]

CATEGORY:
   Channels

OPTIONS:
   --cooperative       list channels that were closed cooperatively
   --local_force       list channels that were force-closed by the local node
   --remote_force      list channels that were force-closed by the remote node
   --breach            list channels for which the remote node attempted to broadcast a prior revoked channel state
   --funding_canceled  list channels that were never fully opened
   --abandoned         list channels that were abandoned by the local node
   

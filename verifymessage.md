NAME:
   dcrlncli verifymessage - Verify a message signed with the signature.

USAGE:
   dcrlncli verifymessage [command options] msg signature

CATEGORY:
   Wallet

DESCRIPTION:
   
  Verify that the message was signed with a properly-formed signature
  The signature must be zbase32 encoded and signed with the private key of
  an active node in the resident node's channel database.

  Positional arguments and flags can be used interchangeably but not at the same time!

OPTIONS:
   --msg value  the message to verify
   --sig value  the zbase32 encoded signature of the message
   

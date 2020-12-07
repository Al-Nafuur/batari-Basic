PlusROM_functions       = 1
WriteToBuffer           = $1ff0
WriteSendBuffer         = $1ff1
ReceiveBuffer           = $1ff2
ReceiveBufferSize       = $1ff3

   MAC SET_PLUSROM_API   ; {1} = path, {2} = domain
PlusROM_API
   .byte {1}, 0, {2}, 0
   ENDM
   
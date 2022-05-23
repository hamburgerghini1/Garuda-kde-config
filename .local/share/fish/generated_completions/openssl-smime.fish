# openssl-smime
# Autogenerated from man page /usr/lib/jvm/default/man/man1/openssl-smime.1ssl.gz
complete -c openssl-smime -o help -d 'Print out a usage message'
complete -c openssl-smime -o encrypt -d 'Encrypt mail for the given recipient certificates'
complete -c openssl-smime -o decrypt -d 'Decrypt mail using the supplied certificate and private key'
complete -c openssl-smime -o sign -d 'Sign mail using the supplied certificate and private key'
complete -c openssl-smime -o verify -d 'Verify signed mail'
complete -c openssl-smime -o pk7out -d 'Takes an input message and writes out a \\s-1PEM\\s0 encoded PKCS#7 structure'
complete -c openssl-smime -o resign -d 'Resign a message: take an existing message and one or more new signers'
complete -c openssl-smime -o in -d 'The input message to be encrypted or signed or the \\s-1MIME\\s0 message to be …'
complete -c openssl-smime -o inform -d 'This specifies the input format for the PKCS#7 structure'
complete -c openssl-smime -o out -d 'The message text that has been decrypted or verified or the output \\s-1MIME\\s…'
complete -c openssl-smime -o outform -d 'This specifies the output format for the PKCS#7 structure'
complete -c openssl-smime -o stream -o indef -o noindef -d 'The -stream and -indef options are equivalent and enable streaming I/O for en…'
complete -c openssl-smime -o content -d 'This specifies a file containing the detached content, this is only useful wi…'
complete -c openssl-smime -o text -d 'This option adds plain text (text/plain) \\s-1MIME\\s0 headers to the supplied …'
complete -c openssl-smime -o CAfile -d 'A file containing trusted \\s-1CA\\s0 certificates, only used with -verify'
complete -c openssl-smime -o CApath -d 'A directory containing trusted \\s-1CA\\s0 certificates, only used with -verify'
complete -c openssl-smime -o no-CAfile -d 'Do not load the trusted \\s-1CA\\s0 certificates from the default file location'
complete -c openssl-smime -o no-CApath -d 'Do not load the trusted \\s-1CA\\s0 certificates from the default directory loc…'
complete -c openssl-smime -o md -d 'Digest algorithm to use when signing or resigning'
complete -c openssl-smime -o nointern -d 'When verifying a message normally certificates (if any) included in the messa…'
complete -c openssl-smime -o noverify -d 'Do not verify the signers certificate of a signed message'
complete -c openssl-smime -o nochain -d 'Do not do chain verification of signers certificates: that is don\'t use the c…'
complete -c openssl-smime -o nosigs -d 'Don\'t try to verify the signatures on the message'
complete -c openssl-smime -o nocerts -d 'When signing a message the signer\'s certificate is normally included with thi…'
complete -c openssl-smime -o noattr -d 'Normally when a message is signed a set of attributes are included which incl…'
complete -c openssl-smime -o binary -d 'Normally the input message is converted to \\*(L"canonical\\*(R" format which i…'
complete -c openssl-smime -o crlfeol -d 'Normally the output file uses a single \\s-1LF\\s0 as end of line'
complete -c openssl-smime -o nodetach -d 'When signing a message use opaque signing: this form is more resistant to tra…'
complete -c openssl-smime -o certfile -d 'Allows additional certificates to be specified'
complete -c openssl-smime -o signer -d 'A signing certificate when signing or resigning a message, this option can be…'
complete -c openssl-smime -o recip -d 'The recipients certificate when decrypting a message'
complete -c openssl-smime -o inkey -d 'The private key to use when signing or decrypting'
complete -c openssl-smime -o passin -d 'The private key password source'
complete -c openssl-smime -o rand -d 'A file or files containing random data used to seed the random number generat…'
complete -c openssl-smime -o writerand -d 'Writes random data to the specified file upon exit'
complete -c openssl-smime -o to -o from -o subject -d 'The relevant mail headers'


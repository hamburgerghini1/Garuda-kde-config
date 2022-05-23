# dmidecode
# Autogenerated from man page /usr/lib/jvm/default/man/man8/dmidecode.8.gz
complete -c dmidecode -s d -l dev-mem -d 'Read memory from device FILE (default: /dev/mem)'
complete -c dmidecode -s q -l quiet -d 'Be less verbose'
complete -c dmidecode -s s -l string -d 'Only display the value of the \\s-1DMI\\s0 string identified by KEYWORD'
complete -c dmidecode -s t -l type -d 'Only display the entries of type TYPE'
complete -c dmidecode -s H -l handle -d 'Only display the entry whose handle matches HANDLE'
complete -c dmidecode -s u -l dump -d 'Do not decode the entries, dump their contents as hexadecimal instead'
complete -c dmidecode -l dump-bin -d 'Do not decode the entries, instead dump the DMI data to a file in binary form'
complete -c dmidecode -l from-dump -d 'Read the DMI data from a binary file previously generated using  --dump-bin'
complete -c dmidecode -l no-sysfs -d 'Do not attempt to read DMI data from sysfs files'
complete -c dmidecode -l oem-string -d 'Only display the value of the \\s-1OEM\\s0 string number N'
complete -c dmidecode -s h -l help -d 'Display usage information and exit'
complete -c dmidecode -s V -l version -d 'Display the version and exit'

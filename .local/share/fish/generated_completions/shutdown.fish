# shutdown
# Autogenerated from man page /usr/lib/jvm/default/man/man8/shutdown.8.gz
complete -c shutdown -l help -d 'Print a short help text and exit'
complete -c shutdown -s H -l halt -d 'Halt the machine'
complete -c shutdown -s P -l poweroff -d 'Power-off the machine (the default)'
complete -c shutdown -s r -l reboot -d 'Reboot the machine'
complete -c shutdown -s h -d 'Equivalent to --poweroff, unless --halt is specified'
complete -c shutdown -s k -d 'Do not halt, power-off, reboot, just write wall message'
complete -c shutdown -l no-wall -d 'Do not send wall message before halt, power-off, reboot'
complete -c shutdown -s c -d 'Cancel a pending shutdown'
complete -c shutdown -l show -d 'Show a pending shutdown action and time if there is any'


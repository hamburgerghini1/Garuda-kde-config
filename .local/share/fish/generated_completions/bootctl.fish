# bootctl
# Autogenerated from man page /usr/lib/jvm/default/man/man1/bootctl.1.gz
complete -c bootctl -l esp-path -d 'Path to the EFI System Partition (ESP)'
complete -c bootctl -l boot-path -d 'Path to the Extended Boot Loader partition, as defined in the \\m[blue]Boot Lo…'
complete -c bootctl -s p -l print-esp-path -d 'This option modifies the behaviour of status'
complete -c bootctl -s x -l print-boot-path -d 'This option modifies the behaviour of status'
complete -c bootctl -l no-variables -d 'Do not touch the firmware\\*(Aqs boot loader list stored in EFI variables'
complete -c bootctl -l graceful -d 'Ignore failure when the EFI System Partition cannot be found, when EFI variab…'
complete -c bootctl -s q -l quiet -d 'Suppress printing of the results of various commands and also the hints about…'
complete -c bootctl -l make-entry-directory -d 'Controls creation and deletion of the \\m[blue]Boot Loader Specification\\m[]\\s…'
complete -c bootctl -l entry-token -d 'Controls how to name and identify boot loader entries for this OS installation'
complete -c bootctl -l no-pager -d 'Do not pipe output into a pager'
complete -c bootctl -l json -d 'Shows output formatted as JSON'
complete -c bootctl -s h -l help -d 'Print a short help text and exit'
complete -c bootctl -l version -d 'Print a short version string and exit'
complete -c bootctl -l print-booth-path -d 'option mentioned above), is available independently from the boot loader used…'


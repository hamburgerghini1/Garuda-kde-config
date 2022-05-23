# qemu-system-ppc64
# Autogenerated from man page /usr/lib/jvm/default/man/man1/qemu-system-ppc64.1.gz
complete -c qemu-system-ppc64 -s h -d 'Display help and exit'
complete -c qemu-system-ppc64 -o version -d 'Display version information and exit'
complete -c qemu-system-ppc64 -o machine -d 'Select the emulated machine by name'
complete -c qemu-system-ppc64 -o cpu -d 'Select CPU model (-cpu help for list and additional feature selection)'
complete -c qemu-system-ppc64 -o accel -d 'This is used to enable an accelerator'
complete -c qemu-system-ppc64 -o smp -d 'Simulate a SMP system with \\(aqn\\(aq CPUs initially present on the machine ty…'
complete -c qemu-system-ppc64 -o numa -d 'Define a NUMA node and assign RAM and VCPUs to it'
complete -c qemu-system-ppc64 -o add-fd -d 'Add a file descriptor to an fd set.  Valid options are: NDENT 7. 0'
complete -c qemu-system-ppc64 -o set -d 'Set parameter arg for item id of type group'
complete -c qemu-system-ppc64 -o global -d 'Set default value of driver\\(aqs property prop to value, e. g. : NDENT 7'
complete -c qemu-system-ppc64 -o boot -d 'Specify boot order drives as a string of drive letters'
complete -c qemu-system-ppc64 -s m -d 'Sets guest startup RAM size to megs megabytes.  Default is 128 MiB'
complete -c qemu-system-ppc64 -o mem-path -d 'Allocate guest RAM from a temporarily created file in path'
complete -c qemu-system-ppc64 -o mem-prealloc -d 'Preallocate memory when using -mem-path'
complete -c qemu-system-ppc64 -s k -d 'Use keyboard layout language (for example fr for French)'
complete -c qemu-system-ppc64 -o audio-help -d 'Will show the -audiodev equivalent of the currently specified (deprecated) en…'
complete -c qemu-system-ppc64 -o audiodev -d 'Adds a new audio backend driver identified by id'
complete -c qemu-system-ppc64 -o soundhw -o soundhw -d 'Enable audio and selected sound hardware'
complete -c qemu-system-ppc64 -o device -d 'Add device driver.  prop=value sets driver properties'
complete -c qemu-system-ppc64 -o name -d 'Sets the name of the guest'
complete -c qemu-system-ppc64 -o uuid -d 'Set system UUID'
complete -c qemu-system-ppc64 -o fdb -d 'Use file as floppy disk 0/1 image (see the \\%Disk Images chapter in the Syste…'
complete -c qemu-system-ppc64 -o hdd -d 'Use file as hard disk 0, 1, 2 or 3 image (see the \\%Disk Images chapter in th…'
complete -c qemu-system-ppc64 -o cdrom -d 'Use file as CD-ROM image (you cannot use -hdc and -cdrom at the same time)'
complete -c qemu-system-ppc64 -o blockdev -d 'Define a new block driver node'
complete -c qemu-system-ppc64 -o drive -d 'Define a new drive'
complete -c qemu-system-ppc64 -o mtdblock -d 'Use file as on-board Flash memory image'
complete -c qemu-system-ppc64 -o sd -d 'Use file as SecureDigital card image'
complete -c qemu-system-ppc64 -o pflash -d 'Use file as a parallel flash image'
complete -c qemu-system-ppc64 -o snapshot -d 'Write to temporary files instead of disk image files'
complete -c qemu-system-ppc64 -o fsdev -d 'Define a new file system device.  Valid options are: NDENT 7. 0'
complete -c qemu-system-ppc64 -o virtfs -d 'Define a new virtual filesystem device and expose it to the guest using a vir…'
complete -c qemu-system-ppc64 -o iscsi -d 'Configure iSCSI session parameters'
complete -c qemu-system-ppc64 -o usb -d 'Enable USB emulation on machine types with an on-board USB host controller (i…'
complete -c qemu-system-ppc64 -o usbdevice -d 'Add the USB device devname, and enable an on-board USB controller if possible…'
complete -c qemu-system-ppc64 -o display -d 'Select type of display to use'
complete -c qemu-system-ppc64 -o nographic -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu-system-ppc64 -o curses -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu-system-ppc64 -o alt-grab -d 'Use Ctrl-Alt-Shift to grab mouse (instead of Ctrl-Alt)'
complete -c qemu-system-ppc64 -o ctrl-grab -d 'Use Right-Ctrl to grab mouse (instead of Ctrl-Alt)'
complete -c qemu-system-ppc64 -o sdl -d 'Enable SDL'
complete -c qemu-system-ppc64 -o spice -d 'Enable the spice remote desktop protocol.  Valid options are NDENT 7. 0'
complete -c qemu-system-ppc64 -o portrait -d 'Rotate graphical output 90 deg left (only PXA LCD)'
complete -c qemu-system-ppc64 -o rotate -d 'Rotate graphical output some deg left (only PXA LCD)'
complete -c qemu-system-ppc64 -o vga -d 'Select type of VGA card to emulate.  Valid values for type are NDENT 7. 0'
complete -c qemu-system-ppc64 -o full-screen -d 'Start in full screen'
complete -c qemu-system-ppc64 -s g -d 'Set the initial graphical resolution and depth (PPC, SPARC only)'
complete -c qemu-system-ppc64 -o vnc -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu-system-ppc64 -o win2k-hack -d 'Use it when installing Windows 2000 to avoid a disk full bug'
complete -c qemu-system-ppc64 -o no-fd-bootchk -d 'Disable boot signature checking for floppy disks in BIOS'
complete -c qemu-system-ppc64 -o no-acpi -d 'Disable ACPI (Advanced Configuration and Power Interface) support'
complete -c qemu-system-ppc64 -o no-hpet -d 'Disable HPET support'
complete -c qemu-system-ppc64 -o acpitable -d 'Add ACPI table with specified header fields and context from specified files'
complete -c qemu-system-ppc64 -o smbios -d 'Load SMBIOS entry from binary file'
complete -c qemu-system-ppc64 -o nic -d 'This option is a shortcut for configuring both the on-board (default) guest N…'
complete -c qemu-system-ppc64 -o netdev -d 'Configure user mode host network backend which requires no administrator priv…'
complete -c qemu-system-ppc64 -o net -d 'Legacy option to configure or create an on-board (or machine default) Network…'
complete -c qemu-system-ppc64 -o chardev -d 'Backend is one of: null, socket, udp, msmouse, vc, ringbuf, file, pipe, conso…'
complete -c qemu-system-ppc64 -o tpmdev -d 'The specific backend type will determine the applicable options'
complete -c qemu-system-ppc64 -o kernel -d 'Use bzImage as kernel image'
complete -c qemu-system-ppc64 -o append -d 'Use cmdline as kernel command line'
complete -c qemu-system-ppc64 -o initrd -d 'Use file as initial ram disk'
complete -c qemu-system-ppc64 -o dtb -d 'Use file as a device tree binary (dtb) image and pass it to the kernel on boot'
complete -c qemu-system-ppc64 -o compat -d 'Set policy for handling deprecated management interfaces (experimental): NDEN…'
complete -c qemu-system-ppc64 -o fw_cfg -d 'Add named fw_cfg entry with contents from file file'
complete -c qemu-system-ppc64 -o serial -d 'Redirect the virtual serial port to host character device dev'
complete -c qemu-system-ppc64 -o parallel -d 'Redirect the virtual parallel port to host device dev (same devices as the se…'
complete -c qemu-system-ppc64 -o monitor -d 'Redirect the monitor to host device dev (same devices as the serial port)'
complete -c qemu-system-ppc64 -o qmp -d 'Like -monitor but opens in \\(aqcontrol\\(aq mode'
complete -c qemu-system-ppc64 -o qmp-pretty -d 'Like -qmp but uses pretty JSON formatting'
complete -c qemu-system-ppc64 -o mon -d 'Setup monitor on chardev name'
complete -c qemu-system-ppc64 -o debugcon -d 'Redirect the debug console to host device dev (same devices as the serial por…'
complete -c qemu-system-ppc64 -o pidfile -d 'Store the QEMU process PID in file'
complete -c qemu-system-ppc64 -o singlestep -d 'Run the emulation in single step mode'
complete -c qemu-system-ppc64 -l preconfig -d 'Pause QEMU for interactive configuration before the machine is created, which…'
complete -c qemu-system-ppc64 -s S -d 'Do not start CPU at startup (you must type \\(aqc\\(aq in the monitor)'
complete -c qemu-system-ppc64 -o overcommit -d 'Run qemu with hints about host resource overcommit'
complete -c qemu-system-ppc64 -o gdb -d 'Accept a gdb connection on device dev (see the \\%GDB usage chapter in the Sys…'
complete -c qemu-system-ppc64 -s s -d 'Shorthand for -gdb \\%tcp::1234, i. e'
complete -c qemu-system-ppc64 -s d -d 'Enable logging of specified items'
complete -c qemu-system-ppc64 -s D -d 'Output log in logfile instead of to stderr'
complete -c qemu-system-ppc64 -o dfilter -d 'Filter debug output to that relevant to a range of target addresses'
complete -c qemu-system-ppc64 -o seed -d 'Force the guest to use a deterministic pseudo-random number generator, seeded…'
complete -c qemu-system-ppc64 -s L -d 'Set the directory for the BIOS, VGA BIOS and keymaps'
complete -c qemu-system-ppc64 -o bios -d 'Set the filename for the BIOS'
complete -c qemu-system-ppc64 -o enable-kvm -d 'Enable KVM full virtualization support'
complete -c qemu-system-ppc64 -o xen-domid -d 'Specify xen guest domain id (XEN only)'
complete -c qemu-system-ppc64 -o xen-attach -d 'Attach to existing xen domain'
complete -c qemu-system-ppc64 -o no-reboot -d 'Exit instead of rebooting'
complete -c qemu-system-ppc64 -o no-shutdown -d 'Don\\(aqt exit QEMU on guest shutdown, but instead only stop the emulation'
complete -c qemu-system-ppc64 -o action -d 'The action parameter serves to modify QEMU\\(aqs default behavior when certain…'
complete -c qemu-system-ppc64 -o loadvm -d 'Start right away with a saved state (loadvm in monitor)'
complete -c qemu-system-ppc64 -o daemonize -d 'Daemonize the QEMU process after initialization'
complete -c qemu-system-ppc64 -o option-rom -d 'Load the contents of file as an option ROM'
complete -c qemu-system-ppc64 -o rtc -d 'Specify base as utc or localtime to let the RTC start at the current UTC or l…'
complete -c qemu-system-ppc64 -o icount -d 'Enable virtual instruction counter'
complete -c qemu-system-ppc64 -o watchdog -d 'Create a virtual hardware watchdog device'
complete -c qemu-system-ppc64 -o watchdog-action -d 'The action controls what QEMU will do when the watchdog timer expires'
complete -c qemu-system-ppc64 -o echr -d 'Change the escape character used for switching to the monitor when using moni…'
complete -c qemu-system-ppc64 -o incoming -d 'Prepare for incoming migration, listen on a given tcp port'
complete -c qemu-system-ppc64 -o only-migratable -d 'Only allow migratable devices'
complete -c qemu-system-ppc64 -o nodefaults -d 'Don\\(aqt create default devices'
complete -c qemu-system-ppc64 -o chroot -d 'Immediately before starting guest execution, chroot to the specified directory'
complete -c qemu-system-ppc64 -o runas -d 'Immediately before starting guest execution, drop root privileges, switching …'
complete -c qemu-system-ppc64 -o prom-env -d 'Set OpenBIOS nvram variable to given value (PPC, SPARC only).  NDENT 7'
complete -c qemu-system-ppc64 -o semihosting -d 'Enable semihosting mode (ARM, M68K, Xtensa, MIPS, Nios II, RISC-V only)'
complete -c qemu-system-ppc64 -o semihosting-config -d 'Enable and configure semihosting (ARM, M68K, Xtensa, MIPS, Nios II, RISC-V on…'
complete -c qemu-system-ppc64 -o old-param -d 'Old param mode (ARM only)'
complete -c qemu-system-ppc64 -o sandbox -d 'Enable Seccomp mode 2 system call filter'
complete -c qemu-system-ppc64 -o readconfig -d 'Read device configuration from file'
complete -c qemu-system-ppc64 -o no-user-config -d 'The -no-user-config option makes QEMU not load any of the user-provided confi…'
complete -c qemu-system-ppc64 -o trace -d 'Specify tracing options. sp [enable=]PATTERN NDENT 7. 0 NDENT 3'
complete -c qemu-system-ppc64 -o plugin -d 'Load a plugin.  NDENT 7. 0'
complete -c qemu-system-ppc64 -o enable-fips -d 'Enable FIPS 140-2 compliance mode'
complete -c qemu-system-ppc64 -o msg -d 'Control error message format.  NDENT 7. 0'
complete -c qemu-system-ppc64 -o dump-vmstate -d 'Dump json-encoded vmstate information for current machine type to file in file'
complete -c qemu-system-ppc64 -o enable-sync-profile -d 'Enable synchronization profiling'
complete -c qemu-system-ppc64 -o object -d 'Create a new object of type typename setting properties in the order they are…'
complete -c qemu-system-ppc64 -s M
complete -c qemu-system-ppc64 -o fda
complete -c qemu-system-ppc64 -o hda
complete -c qemu-system-ppc64 -o hdb
complete -c qemu-system-ppc64 -o hdc
complete -c qemu-system-ppc64 -s u -s l -s p -d 'QEMU writes something to that port it will appear in the netconsole session'
complete -c qemu-system-ppc64 -s P -s t -s I -s T
complete -c qemu-system-ppc64 -o kernel/-append -d 'still supported for backward compatibility.  If both the'
complete -c qemu-system-ppc64 -l semihosting-config -d 'specified, the former is passed to semihosting as it always takes precedence'


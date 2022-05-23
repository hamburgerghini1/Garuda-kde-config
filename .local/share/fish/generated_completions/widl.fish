# widl
# Autogenerated from man page /usr/lib/jvm/default/man/man1/widl.1.gz
complete -c widl -s V -d 'Print version number and exit'
complete -c widl -s o -l output -d 'Set the name of the output file'
complete -c widl -s b -l target -d 'Set the target architecture when cross-compiling'
complete -c widl -o m32 -o m64 -l win32 -l win64 -d 'Force the target architecture to 32-bit or 64-bit'
complete -c widl -l sysroot -d 'Prefix the standard include paths with dir'
complete -c widl -l nostdinc -d 'Do not search standard include paths like /usr/include and /usr/local/include'
complete -c widl -s h -d 'Generate header files.  The default output filename is infile. h'
complete -c widl -l oldnames -d 'Use old naming conventions. PP  Type library options:'
complete -c widl -s t -d 'Generate a type library.  The default output filename is infile. tlb'
complete -c widl -s L -d 'Add a directory to the library search path for imported typelibs'
complete -c widl -s u -d 'Generate a UUID file.  The default output filename is infile_i. c'
complete -c widl -s c -d 'Generate a client stub file.  The default output filename is infile_c. c'
complete -c widl -o Os -d 'Generate inline stubs'
complete -c widl -o Oi -d 'Generate old-style interpreted stubs'
complete -c widl -o Oif -o Oic -o Oicf -d 'Generate new-style fully interpreted stubs'
complete -c widl -s p -d 'Generate a proxy.  The default output filename is infile_p. c'
complete -c widl -l prefix-all -d 'Prefix to put on the name of both client and server stubs'
complete -c widl -l prefix-client -d 'Prefix to put on the name of client stubs'
complete -c widl -l prefix-server -d 'Prefix to put on the name of server stubs'
complete -c widl -s s -d 'Generate a server stub file.  The default output filename is infile_s. c. PP'
complete -c widl -l winrt -d 'Enable Windows Runtime mode'
complete -c widl -l ns_prefix -d 'Prefix namespaces with ABI namespace. PP  Registration script options:'
complete -c widl -s r -d 'Generate a registration script.  The default output filename is infile_r. rgs'
complete -c widl -l dlldata-only -d 'Regenerate the dlldata file from scratch using the specified proxy names'
complete -c widl -s I -d 'Add a directory to the include search path'
complete -c widl -s D -d 'Define preprocessor macro id with value val'
complete -c widl -s E -d 'Preprocess only'
complete -c widl -s N -d 'Do not preprocess input. PP  Debug options:'
complete -c widl -s W -d 'Enable pedantic warnings'
complete -c widl -s d -d 'Set debug level to the non negative integer n'
complete -c widl -o app_config -d 'Ignored, present for midl compatibility'
complete -c widl -l acf -d 'Use specified application configuration file'
complete -c widl -l local-stubs -d 'widl will only generate the requested files, and no others.   When run with'


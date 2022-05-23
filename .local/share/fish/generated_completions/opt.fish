# opt
# Autogenerated from man page /usr/lib/jvm/default/man/man1/opt.1.gz
complete -c opt -s f -d 'Enable binary output on terminals'
complete -c opt -o help -d 'Print a summary of command line options'
complete -c opt -s o -d 'Specify the output filename'
complete -c opt -s S -d 'Write output in LLVM intermediate language (instead of bitcode)'
complete -c opt -o disable-inlining -d 'This option simply removes the inlining pass from the standard list'
complete -c opt -o disable-opt -d 'This option is only meaningful when -std-link-opts is given'
complete -c opt -o strip-debug -d 'This option causes opt to strip debug information from the module before appl…'
complete -c opt -o verify-each -d 'This option causes opt to add a verify pass after every pass otherwise specif…'
complete -c opt -o stats -d 'Print statistics'
complete -c opt -o time-passes -d 'Record the amount of time needed for each pass and print it to standard error'
complete -c opt -o debug -d 'If this is a debug build, this option will enable debug printouts from passes…'
complete -c opt -o load -d 'Load the dynamic object plugin'
complete -c opt -s p -d 'Print module after each transformation'


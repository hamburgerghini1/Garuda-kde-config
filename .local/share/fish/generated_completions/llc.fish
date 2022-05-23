# llc
# Autogenerated from man page /usr/lib/jvm/default/man/man1/llc.1.gz
complete -c llc -o help -d 'Print a summary of command line options'
complete -c llc -s o -d 'Use <filename> as the output filename'
complete -c llc -s O -d 'Generate code at different optimization levels'
complete -c llc -o mtriple -d 'Override the target triple specified in the input file with the specified str…'
complete -c llc -o march -d 'Specify the architecture for which to generate assembly, overriding the targe…'
complete -c llc -o mcpu -d 'Specify a specific chip in the current architecture to generate code for'
complete -c llc -o filetype -d 'Specify what kind of output llc should generated'
complete -c llc -o mattr -o a3 -d 'Override or control specific attributes of the target, such as whether SIMD o…'
complete -c llc -l frame-pointer -d 'Specify effect of frame pointer elimination optimization (all,non-leaf,none)'
complete -c llc -l disable-excess-fp-precision -d 'Disable optimizations that may produce excess precision for floating point'
complete -c llc -l enable-no-infs-fp-math -d 'Enable optimizations that assume no Inf values'
complete -c llc -l enable-no-nans-fp-math -d 'Enable optimizations that assume no NAN values'
complete -c llc -l enable-no-signed-zeros-fp-math -d 'Enable FP math optimizations that assume the sign of 0 is insignificant'
complete -c llc -l enable-no-trapping-fp-math -d 'Enable setting the FP exceptions build attribute not to use exceptions'
complete -c llc -l enable-unsafe-fp-math -d 'Enable optimizations that make unsafe assumptions about IEEE math (e. g'
complete -c llc -l stats -d 'Print statistics recorded by code-generation passes'
complete -c llc -l time-passes -d 'Record the amount of time needed for each pass and print a report to standard…'
complete -c llc -l load -d 'Dynamically load dso_path (a path to a dynamically shared object) that implem…'
complete -c llc -o meabi -d 'Specify which EABI version should conform to'
complete -c llc -o stack-size-section -d 'Emit the . stack_sizes section which contains stack size metadata'
complete -c llc -o remarks-section -d 'Emit the __remarks (MachO) section which contains metadata about remark diagn…'
complete -c llc -l print-after-isel -d 'Print generated machine code after instruction selection (useful for debuggin…'
complete -c llc -l regalloc -d 'Specify the register allocator to use.  Valid register allocators are: '
complete -c llc -l spiller -d 'Specify the spiller to use for register allocators that support it'
complete -c llc -l x86-asm-syntax -d 'Specify whether to emit assembly code in AT&T syntax (the default) or Intel s…'
complete -c llc -o O0 -o O1 -o O2 -o O3 -d clang


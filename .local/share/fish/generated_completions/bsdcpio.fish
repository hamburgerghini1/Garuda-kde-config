# bsdcpio
# Autogenerated from man page /usr/lib/jvm/default/man/man1/bsdcpio.1.gz
complete -c bsdcpio -s i -d Input
complete -c bsdcpio -s o -d Output
complete -c bsdcpio -s p -d Pass-through
complete -c bsdcpio -s 0 -d 'Read filenames separated by NUL characters instead of newlines'
complete -c bsdcpio -s 6 -d 'When reading a binary format archive, assume it\'s the earlier one, from the P…'
complete -c bsdcpio -s 7 -d '(o mode only) When writing a cpio archive, use the (newer, non-PWB) binary fo…'
complete -c bsdcpio -s A -d '(o mode only) Append to the specified archive.  (Not yet implemented. )'
complete -c bsdcpio -s a -d '(o and p modes) Reset access times on files after they are read'
complete -c bsdcpio -s B -d '(o mode only) Block output to records of 5120 bytes'
complete -c bsdcpio -s C -d '(o mode only) Block output to records of size bytes'
complete -c bsdcpio -s c -d '(o mode only) Use the old POSIX portable character format'
complete -c bsdcpio -s d -d '(i and p modes) Create directories as necessary'
complete -c bsdcpio -s E -d '(i mode only) Read list of file name patterns from file to list and extract'
complete -c bsdcpio -s F -d 'Read archive from or write archive to file'
complete -c bsdcpio -s f -d '(i mode only) Ignore files that match pattern'
complete -c bsdcpio -s H -d '(o mode only) Produce the output archive in the specified format'
complete -c bsdcpio -s h -d 'Print usage information'
complete -c bsdcpio -s I -d 'Read archive from file'
complete -c bsdcpio -l insecure -d '(i and p mode only) Disable security checks during extraction or copying'
complete -c bsdcpio -s J -d '(o mode only) Compress the file with xz-compatible compression before writing…'
complete -c bsdcpio -s j -d 'Synonym for y'
complete -c bsdcpio -s L -d '(o and p modes) All symbolic links will be followed'
complete -c bsdcpio -s l -d '(p mode only) Create links from the target directory to the original files, i…'
complete -c bsdcpio -l lrzip -d '(o mode only) Compress the resulting archive with lrzip 1'
complete -c bsdcpio -l lz4 -d '(o mode only) Compress the archive with lz4-compatible compression before wri…'
complete -c bsdcpio -l zstd -d '(o mode only) Compress the archive with zstd-compatible compression before wr…'
complete -c bsdcpio -l lzma -d '(o mode only) Compress the file with lzma-compatible compression before writi…'
complete -c bsdcpio -l lzop -d '(o mode only) Compress the resulting archive with lzop 1'
complete -c bsdcpio -l passphrase -d 'The passphrase is used to extract or create an encrypted archive'
complete -c bsdcpio -s m -d '(i and p modes) Set file modification time on created files to match those in…'
complete -c bsdcpio -s n -d '(i mode, only with t ) Display numeric uid and gid'
complete -c bsdcpio -l no-preserve-owner -d '(i mode only) Do not attempt to restore file ownership'
complete -c bsdcpio -s O -d 'Write archive to file'
complete -c bsdcpio -l preserve-owner -d '(i mode only) Restore file ownership'
complete -c bsdcpio -l quiet -d 'Suppress unnecessary messages'
complete -c bsdcpio -s R -d 'Set the owner and/or group on files in the output'
complete -c bsdcpio -s r -d '(All modes. ) Rename files interactively'
complete -c bsdcpio -s t -d '(i mode only) List the contents of the archive to stdout; do not restore the …'
complete -c bsdcpio -s u -d '(i and p modes) Unconditionally overwrite existing files'
complete -c bsdcpio -s V -d 'Print a dot to stderr for each file as it is processed.  Superseded by v'
complete -c bsdcpio -s v -d 'Print the name of each file to stderr as it is processed'
complete -c bsdcpio -l version -d 'Print the program version information and exit'
complete -c bsdcpio -s y -d '(o mode only) Compress the archive with bzip2-compatible compression before w…'
complete -c bsdcpio -s Z -d '(o mode only) Compress the archive with compress-compatible compression befor…'
complete -c bsdcpio -s z -d '(o mode only) Compress the archive with gzip-compatible compression before wr…'

# pg_dump
# Autogenerated from man page /usr/lib/jvm/default/man/man1/pg_dump.1.gz
complete -c pg_dump -o 'a
.br
--data-only' -d 'Dump only the data, not the schema (data definitions)'
complete -c pg_dump -o 'b
.br
--blobs' -d 'Include large objects in the dump'
complete -c pg_dump -o 'B
.br
--no-blobs' -d 'Exclude large objects in the dump'
complete -c pg_dump -o 'c
.br
--clean' -d 'Output commands to clean (drop) database objects prior to outputting the comm…'
complete -c pg_dump -o 'C
.br
--create' -d 'Begin the output with a command to create the database itself and reconnect t…'
complete -c pg_dump -s e -d 'Dump only extensions matching pattern'
complete -c pg_dump -s E -d 'Create the dump in the specified character set encoding'
complete -c pg_dump -s f -d 'Send output to the specified file'
complete -c pg_dump -s j -d 'Run the dump in parallel by dumping njobs tables simultaneously'
complete -c pg_dump -s n -d 'Dump only schemas matching pattern; this selects both the schema itself, and …'
complete -c pg_dump -s N -d 'Do not dump any schemas matching pattern'
complete -c pg_dump -o 'O
.br
--no-owner' -d 'Do not output commands to set ownership of objects to match the original data…'
complete -c pg_dump -o 'R
.br
--no-reconnect' -d 'This option is obsolete but still accepted for backwards compatibility'
complete -c pg_dump -o 's
.br
--schema-only' -d 'Dump only the object definitions (schema), not data'
complete -c pg_dump -s S -d 'Specify the superuser user name to use when disabling triggers'
complete -c pg_dump -s t -d 'Dump only tables with names matching pattern'
complete -c pg_dump -s T -d 'Do not dump any tables matching pattern'
complete -c pg_dump -o 'v
.br
--verbose' -d 'Specifies verbose mode'
complete -c pg_dump -o 'V
.br
--version' -d 'Print the pg_dump version and exit'
complete -c pg_dump -o 'x
.br
--no-privileges
.br
--no-acl' -d 'Prevent dumping of access privileges (grant/revoke commands)'
complete -c pg_dump -s Z -d 'Specify the compression level to use.  Zero means no compression'
complete -c pg_dump -l binary-upgrade -d 'This option is for use by in-place upgrade utilities'
complete -c pg_dump -l 'column-inserts
.br
--attribute-inserts' -d 'Dump data as INSERT commands with explicit column names (INSERT INTO table (c…'
complete -c pg_dump -l disable-dollar-quoting -d 'This option disables the use of dollar quoting for function bodies, and force…'
complete -c pg_dump -l disable-triggers -d 'This option is relevant only when creating a data-only dump'
complete -c pg_dump -l enable-row-security -d 'This option is relevant only when dumping the contents of a table which has r…'
complete -c pg_dump -l exclude-table-data -d 'Do not dump data for any tables matching pattern'
complete -c pg_dump -l extra-float-digits -d 'Use the specified value of extra_float_digits when dumping floating-point dat…'
complete -c pg_dump -l if-exists -d 'Use conditional commands (i. e'
complete -c pg_dump -l include-foreign-data -d 'Dump the data for any foreign table with a foreign server matching foreignser…'
complete -c pg_dump -l inserts -d 'Dump data as INSERT commands (rather than COPY)'
complete -c pg_dump -l load-via-partition-root -d 'When dumping data for a table partition, make the COPY or INSERT statements t…'
complete -c pg_dump -l lock-wait-timeout -d 'Do not wait forever to acquire shared table locks at the beginning of the dump'
complete -c pg_dump -l no-comments -d 'Do not dump comments'
complete -c pg_dump -l no-publications -d 'Do not dump publications'
complete -c pg_dump -l no-security-labels -d 'Do not dump security labels'
complete -c pg_dump -l no-subscriptions -d 'Do not dump subscriptions'
complete -c pg_dump -l no-sync -d 'By default, pg_dump will wait for all files to be written safely to disk'
complete -c pg_dump -l no-synchronized-snapshots -d 'This option allows running pg_dump -j against a pre-9'
complete -c pg_dump -l no-tablespaces -d 'Do not output commands to select tablespaces'
complete -c pg_dump -l no-toast-compression -d 'Do not output commands to set TOAST compression methods'
complete -c pg_dump -l no-unlogged-table-data -d 'Do not dump the contents of unlogged tables'
complete -c pg_dump -l on-conflict-do-nothing -d 'Add ON CONFLICT DO NOTHING to INSERT commands'
complete -c pg_dump -l quote-all-identifiers -d 'Force quoting of all identifiers'
complete -c pg_dump -l rows-per-insert -d 'Dump data as INSERT commands (rather than COPY)'
complete -c pg_dump -l section -d 'Only dump the named section'
complete -c pg_dump -l serializable-deferrable -d 'Use a serializable transaction for the dump, to ensure that the snapshot used…'
complete -c pg_dump -l snapshot -d 'Use the specified synchronized snapshot when making a dump of the database (s…'
complete -c pg_dump -l strict-names -d 'Require that each extension (-e/--extension), schema (-n/--schema) and table …'
complete -c pg_dump -l use-set-session-authorization -d 'Output SQL-standard SET SESSION AUTHORIZATION commands instead of ALTER OWNER…'
complete -c pg_dump -o '?
.br
--help' -d 'Show help about pg_dump command line arguments, and exit'
complete -c pg_dump -s d -d 'Specifies the name of the database to connect to'
complete -c pg_dump -s h -d 'Specifies the host name of the machine on which the server is running'
complete -c pg_dump -s p -d 'Specifies the TCP port or local Unix domain socket file extension on which th…'
complete -c pg_dump -s U -d 'User name to connect as'
complete -c pg_dump -o 'w
.br
--no-password' -d 'Never issue a password prompt'
complete -c pg_dump -o 'W
.br
--password' -d 'Force pg_dump to prompt for a password before connecting to a database'
complete -c pg_dump -l role -d 'Specifies a role name to be used to create the dump'
complete -c pg_dump -s a
complete -c pg_dump -l data-only
complete -c pg_dump -s b
complete -c pg_dump -l blobs
complete -c pg_dump -l schema
complete -c pg_dump -l table
complete -c pg_dump -l schema-only -d 'is specified.  The'
complete -c pg_dump -s B
complete -c pg_dump -l no-blobs
complete -c pg_dump -s c
complete -c pg_dump -l clean
complete -c pg_dump -s C
complete -c pg_dump -l create
complete -c pg_dump -l no-acl -d 'is specified'
complete -c pg_dump -l extension
complete -c pg_dump -l encoding
complete -c pg_dump -l file
complete -c pg_dump -s F
complete -c pg_dump -l format
complete -c pg_dump -l jobs
complete -c pg_dump -l exclude-schema
complete -c pg_dump -s O
complete -c pg_dump -l no-owner
complete -c pg_dump -s R
complete -c pg_dump -l no-reconnect
complete -c pg_dump -s s
complete -c pg_dump -l superuser
complete -c pg_dump -l exclude-table
complete -c pg_dump -s v
complete -c pg_dump -l verbose
complete -c pg_dump -s V
complete -c pg_dump -l version
complete -c pg_dump -s x
complete -c pg_dump -l no-privileges
complete -c pg_dump -l compress
complete -c pg_dump -l column-inserts
complete -c pg_dump -l attribute-inserts
complete -c pg_dump -o N/--exclude-schema
complete -c pg_dump -o T/--exclude-table
complete -c pg_dump -s '?'
complete -c pg_dump -l help
complete -c pg_dump -l dbname
complete -c pg_dump -l host
complete -c pg_dump -l port
complete -c pg_dump -l username
complete -c pg_dump -s w
complete -c pg_dump -l no-password
complete -c pg_dump -s W
complete -c pg_dump -l password


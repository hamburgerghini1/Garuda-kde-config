# sensord
# Autogenerated from man page /usr/lib/jvm/default/man/man8/sensord.8.gz
complete -c sensord -s i -l interval -d 'Specify the interval between scanning for sensor alarms; the default is to sc…'
complete -c sensord -s l -l log-interval -d 'Specify the interval between logging all sensor readings; the default is to l…'
complete -c sensord -s 1 -l oneline -d 'Log sensor value, chip, and adapter on one line for easier parsing'
complete -c sensord -s t -l rrd-interval -d 'Specify the interval between logging all sensor readings to a round-robin dat…'
complete -c sensord -s T -l rrd-no-average -d 'Specify that the round-robin database should not be averaged'
complete -c sensord -s r -l rrd-file -d 'Specify a round-robin database into which to log all sensor readings; e. g'
complete -c sensord -s c -l config-file -d 'Specify a  libsensors (3) configuration file'
complete -c sensord -s p -l pid-file -d 'Specify what PID file to write; the default is to write the file `/var/run/se…'
complete -c sensord -s f -l syslog-facility -d 'Specify the  syslog (3) facility to use when logging sensor readings and alar…'
complete -c sensord -s g -l rrd-cgi -d 'Prints out a sample  rrdcgi (1) CGI script that can be used to display graphs…'
complete -c sensord -s a -l load-average -d 'Include the load average in the RRD database'
complete -c sensord -s d -l debug -d 'Prints a small amount of additional debugging information'
complete -c sensord -s h -l help -d 'Prints a help message and exits'
complete -c sensord -s v -l version -d 'Displays the program version and exits'

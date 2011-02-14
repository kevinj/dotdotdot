sourceif() { if [ -f $1 ]; then . $1; fi }

sourceif ~/.../lib/path-manip.sh
sourceif ~/.commonrc
sourceif ~/.bashrc../local
sourceif ~/.bashrc../$USER
sourceif ~/.bashrc../$LOCAL

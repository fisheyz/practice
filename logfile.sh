#!/bin/bash

LOGFILE=
echo "Date: `date -u`" 1>>logfile_output
echo "Active users: `who `" 1>>logfile_output	
echo "System uptime: `uptime`"	1>>logfile_output

 
exit 0




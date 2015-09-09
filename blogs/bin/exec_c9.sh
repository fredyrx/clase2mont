#!/bin/bash
STATUS=$(mysql-ctl status)
echo $STATUS != 'Mysql is started'; then
	
cd blogs
#rails server -b $IP -p $PORT

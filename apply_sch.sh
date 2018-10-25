#!/bin/bash


#env

#schema
username=`head -n 1 apply.sql|awk -F"[=]" '{print $2}'`


#schema
sqlplus -S system/oracle @game.sql

#game
if [ "$username" == "game" ];then
sqlplus -S game/game @apply.sql

fi

#!/bin/bash

#env

#schema
username=`head -n 1 test.sql|awk -F"[=]" '{print $2}'`



#game
if [ "$username" == "game" ];then
sqlplus -S game/game @test.sql

fi
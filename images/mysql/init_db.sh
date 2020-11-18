#!/bin/bash
service mysql stop
sleep 5
service mysql start --innodb_use_native_aio=0
sleep 5
service mysql status

#!/bin/bash
pid=`lsof -i tcp:8080|grep -v "COMMAND"|awk '{print $2}'`
kill $pid

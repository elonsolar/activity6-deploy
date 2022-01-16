#!/bin/bash

//启动mysql

/entrypoint.sh mysqld >mysql.log 2>&1 &

// 启动tomcat

/home/tomcat/bin/catalina.sh run

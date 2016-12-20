#!/bin/bash
source /home/work/.jumbo/opt/sun-java8/sun-java8.sh
export JRE_HOME=$JAVA_HOME/jre
export JAVA_BIN=$JAVA_HOME/bin
export OPENGROK_INSTANCE_BASE=/home/work/opengrok
export SCRIPT_DIRECTORY=$OPENGROK_INSTANCE_BASE/bin
export OPENGROK_DISTRIBUTION_BASE=$OPENGROK_INSTANCE_BASE/lib
export SRC_ROOT=$OPENGROK_INSTANCE_BASE/database/src
export DATA_ROOT=$OPENGROK_INSTANCE_BASE/database/data
export EXUB_CTAGS=/home/work/.jumbo/bin/ctags
export OPENGROK_APP_SERVER=Tomcat
export OPENGROK_TOMCAT_BASE=/usr/local/tomcat
export OPENGROK_WAR_TARGET_TOMCAT=$OPENGROK_TOMCAT_BASE/webapps
export OPENGROK_WAR_TARGET=$OPENGROK_TOMCAT_BASE/webapps
export CATALINA_HOME=$OPENGROK_TOMCAT_BASE

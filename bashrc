# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export HADOOP=/home/hadoop/hadoop-1.2.1
export HADOOP_HOME=$HADOOP
export HADOOP_BIN=$HADOOP_HOME/bin
export HADOOP_LOGS=$HADOOP_HOME/logs
export HADOOP_CONF=$HADOOP_HOME/conf
export JAVA_HOME=/usr/java/default
export JAVA_BIN=$JAVA_HOME/bin
export PATH=$PATH:$JAVA_BIN:$HADOOP_BIN

# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#JAVA VARIABLES START
export JAVA_HOME=/usr/local/jdk1.8.0_261
export PATH=$PATH:$JAVA_HOME/bin
#JAVA VARIABLES END

#HADOOP VARIABLES START
export HADOOP_HOME=/opt/hadoop
export HADOOP_INSTALL=$HADOOP_HOME
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.library.path=$HADOOP_INSTALL/lib/native"
export HADOOP_CLASSPATH=$(hadoop classpath)
export HADOOP_CLASSPATH=$JAVA_HOME/jre/lib:$JAVA_HOME/lib:$JAVA_HOME/lib/tools.jar
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin
#HADOOP VARIABLES END

#HBASE VARIABLES START
export HBASE_HOME=/opt/Hbase
export HBASE_CONF_DIR=$HBASE_HOME/conf
export HBASE_CLASS_PATH=$HBASE_CONF_DIR
export HBASE_CLASSPATH=$HBASE_HOME/lib
export CLASSPATH=$HADOOP_CLASSPATH:$HBASE_CLASSPATH:/home/bd2c/HbaseProjectJava
export PATH=$PATH:$HBASE_HOME/bin
#HBASE VARIABLES END

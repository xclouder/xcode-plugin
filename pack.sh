
#set java home
export JAVA_HOME=`/usr/libexec/java_home -v 1.7.0_79`

#set maven env
export PATH=/opt/apache-maven-3.0.5/bin:$PATH

mvn package


# Tomcat accepts two parameters JAVA_OPTS and CATALINA_OPTS
# JAVA_OPTS are used during START/STOP/RUN
# CATALINA_OPTS are used during START/RUN
CATALINA_PID="$CATALINA_BASE/logs/tomcat.pid"
JVM_OPTS="-Xmx256M -Xss256K"
CATALINA_OPTS="$JVM_OPTS"

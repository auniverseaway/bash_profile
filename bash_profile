alias ll="ls -lahL"

export JAVA_HOME=`/usr/libexec/java_home -v 1.x`
export M2_HOME=/opt/apache-maven-3.3.9
export M2=$M2_HOME/bin
export PATH=$M2:$PATH

use-java () {
    export JAVA_HOME=`/usr/libexec/java_home -v 1.$1`
}
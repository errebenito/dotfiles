test -z "$PROFILEREAD" && . /etc/profile
export LANG=es_ES.UTF-8
export EDITOR=/usr/bin/nano
export JAVA_HOME=/usr/lib64/jvm/java-23-openjdk-23
if [ -r ~/.bashrc ]; then
   source ~/.bashrc
fi

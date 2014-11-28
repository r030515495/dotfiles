# base
export PATH=/usr/local/Cellar/maven/3.2.3:$PATH
export PATH=/usr/local/sbin:$PATH
export WILDFLY_HOME=/Users/rex/Code/JavaPj/jboss/wildfly-8.0.0.Final/
export ANDROID_HOME=/Users/rex/Tool/sdk/

# source dotfile
for file in ~/.{aliases,functions,bashrc}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file" && echo 'source' $file 'success' || echo 'source' $file 'fail';
done;

unset file
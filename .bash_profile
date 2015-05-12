# base
export PATH=$(brew --prefix maven):$PATH
export PATH=/usr/local/sbin:$PATH
export WILDFLY_HOME=/Users/rex/Code/JavaPj/jboss/wildfly-8.0.0.Final/
export ANDROID_HOME="/Users/rex/Tool/sdk/"
export PYTHONPATH="/usr/local/lib/python2.7/site-packages"
export MAVEN_OPTS="-Xmx512m"
export NVM_DIR="/Users/rex/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# source dotfile
for file in ~/.{aliases,functions,bashrc}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file" && echo 'source' $file 'success' || echo 'source' $file 'fail';
done;

unset file

nvm use iojs
# link iojs to node
[ -s "/usr/local/bin/node" ] || ln /Users/rex/.nvm/versions/io.js/v2.0.1/bin/iojs  /usr/local/bin/node
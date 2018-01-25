export SOLR_HOME=/home/ubuntu/tac/solr-bucket/server/solr
forever start --verbose --append --uid \"solr-bucket\" --watch --watchDirectory $SOLR_HOME/bin/start --spinSleepTime 1000ms

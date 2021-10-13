#!/bin/bash
#run: bash local-to-remote-sync.sh
source config.sh

rsync -a -P --delete -e ssh $local_dir $local_user@$lamp:$remote_dir

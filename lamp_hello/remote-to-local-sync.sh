#!/bin/bash
#run: bash remote-to-local-sync.sh
source config.sh

rsync -a -P --delete -e ssh $local_user@$lamp:$remote_dir $local_dir

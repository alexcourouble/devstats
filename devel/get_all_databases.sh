#!/bin/bash
if [ -z "$ONLY" ]
then
  host=`hostname`
  if [ $host = "cncftest.io" ]
  then
    all=`cat ./devel/all_test_dbs.txt`
    from="https://devstats.cncf.io/"
  else
    all=`cat ./devel/all_prod_dbs.txt`
    from="https://cncftest.io/"
  fi
else
  all=$ONLY
fi
for db in $all
do
  echo "DB: $db"
  wget ${from}${db}.dump
done
echo 'OK'

#!/bin/bash
if [ -z "$1" ]
then
  echo "$0: required db name"
  exit 1
fi
sudo -u postgres pg_dump -s "$1" > structure.sql

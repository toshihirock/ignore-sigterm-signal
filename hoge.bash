#!/bin/bash

trap_TERM() {
  echo 'SIGTERM ACCEPTED.'
  sleep 10000
}
trap 'trap_TERM' TERM

while :
do
  sleep 5
done

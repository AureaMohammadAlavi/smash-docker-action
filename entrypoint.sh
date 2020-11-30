#!/bin/sh -l

echo "Hello from Github Action $1"
time=$(date +"%Y/%m/%d %H:%M:%S")
id=$(id)

echo "::set-output name=uid::$id"
echo "::set-output name=time::$time"

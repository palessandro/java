#!/bin/bash -e

cd target/github-publish/examples
for f in *.php
do
    php $f --key $1
done
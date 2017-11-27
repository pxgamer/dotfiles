#!/usr/bin/env bash
if [[ $1 = '' ]]
then
    echo 'Usage: create-package {directory_name}'
    exit
fi

git clone https://github.com/pxgamer/skeleton $1 && \
cd $1 && \
php prefill.php && \
rm prefill.php

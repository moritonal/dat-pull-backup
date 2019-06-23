#!/bin/sh

if ! [ -d /backup/.dat ]
then
    dat clone $1 /backup
fi

dat pull --dir /backup --exit 5

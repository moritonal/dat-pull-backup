#!/bin/sh

dat clone $1 /tmp/dat

cp -rf /tmp/dat/** /backup

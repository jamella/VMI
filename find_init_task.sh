#!/bin/sh

egrep '\binit_task\b' $1 | cut -d' ' -f1


#!/bin/sh
curl -s ${1} | grep -Po '(?<=href=").*(?=/")'

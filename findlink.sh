#!/bin/sh
curl $1 -s | grep -Pzo '<a(.*?)>'
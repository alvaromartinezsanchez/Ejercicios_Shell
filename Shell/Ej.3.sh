#!/bin/bash
cat /etc/passwd |head -n 1 |cut -d: -f3
cat /etc/passwd |tail -n 1 |cut -d: -f3


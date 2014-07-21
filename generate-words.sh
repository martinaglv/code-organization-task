#!/bin/bash

shuf -n 1000 /usr/share/dict/words | sed s/\'s// | tr '[:upper:]' '[:lower:]' | sort > words.txt


#!/bin/bash
find $2 -maxdepth 1 -name "*$1"
find $2 -maxdepth 1 -name "*$1" | wc


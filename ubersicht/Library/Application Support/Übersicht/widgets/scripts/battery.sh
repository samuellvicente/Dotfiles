#!/bin/sh
pmset -g batt | grep -o '[0-9]*%'

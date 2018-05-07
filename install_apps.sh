#!/bin/sh
LIST_OF_APPS="vim"

aptitude update
aptitude install -y $LIST_OF_APPS

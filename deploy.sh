#!/bin/sh
rsync -rzvcte ssh --delete --exclude-from exclude.txt . jackrudolph.org@jackrudolph.org:domains/jackrudolph.org/html

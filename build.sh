#!/bin/sh
hash=$(git rev-parse --short HEAD)
zip -r builds/build-${hash}.zip * --exclude=*builds/* --exclude=*node_modules/*

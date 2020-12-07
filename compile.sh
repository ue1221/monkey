#!/bin/sh

gofmt -w $1 && go build $1
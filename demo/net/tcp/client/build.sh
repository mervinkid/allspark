#!/usr/bin/env bash

echo "build for darwin"
CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -o client_darwin

echo "build for linux"
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o client_linux

echo "build for windows"
CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -o client_windows.exe
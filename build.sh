#!/bin/bash

target_registry=$1

docker build -t "$target_registry" .

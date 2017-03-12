#!/usr/bin/env bash

read equation

printf "%.3f" $(echo "scale=5; $equation" | bc)

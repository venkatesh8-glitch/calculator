#!/bin/bash

x='MISSISSPI'

grep -o "S"<<< "$x" | wc -l


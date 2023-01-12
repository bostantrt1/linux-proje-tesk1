#!/bin/bash

awk '/serdar/ {print}' event_history.csv | tee event1.csv && awk '/TerminateInstances/ {print}' event1.csv | tee event2.csv && awk '/i-0c127ab5cdf997cf4/ {print}' event2.csv | tee result3.txt




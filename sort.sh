#!/bin/bash

{ head -1 vocab.csv; tail -n +2 vocab.csv | sort -t ',' -k 2; } > tmpfile && mv tmpfile vocab.csv

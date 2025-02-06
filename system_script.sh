#!/bin/bash

timestamp() {
    # define a timestamp function we can call to grab the timestamp whenever
    date +%s
}

time_date() {
    # get human-readable date as well
    date
}

timestamp
time_date

sleep 10
timestamp
time_date

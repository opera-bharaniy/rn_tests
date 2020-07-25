#!/bin/bash
echo "------------Build the detox tests---------------"
detox build -c ios.sim.debug

echo "------------Run the detox tests---------------"
detox test -c ios.sim.debug
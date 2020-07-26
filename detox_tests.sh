#!/bin/bash
echo "------------Build the detox tests---------------"
detox build -c ios.sim.debug && detox build -c android.emu.debug

echo "------------Run the detox tests---------------"
detox test -c ios.sim.debug detox run -c android.emu.debug
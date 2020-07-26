#!/bin/bash
echo "------------Build the detox tests---------------"
detox build -c android.emu.debug

echo "------------Run the detox tests---------------"
detox test -c android.emu.debug
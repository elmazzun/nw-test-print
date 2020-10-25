#!/bin/bash

echo "[log] Killing any nw process..."
killall nw
echo "[log] Removing dist dir..."
rm -rf dist
echo "[log] Building..."
npm run dist-linux
npm run start-nw

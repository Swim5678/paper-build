#!/bin/sh

git clone https://github.com/PaperMC/Paper
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Paper
./gradlew applyPatches
./gradlew createMojmapPaperclipJar
